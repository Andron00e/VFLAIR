import json

import framework.database.model.Task as Task
from sqlmodel import Session, select

from framework.database.sql.engine import engine

class TaskRepository:
    def create(self, task: Task.Task):
        with Session(engine) as session:
            session.add(task)
            session.commit()
            return task.id


    def get_task(self, id):
        with Session(engine) as session:
            statement = select(Task.Task).where(Task.Task.id == id)
            task = session.exec(statement).one()
            return task

    def find_next(self, job_id):
        with Session(engine) as session:
            statement = select(Task.Task).where(Task.Task.job_id == job_id).where(Task.Task.status == 0).order_by(Task.Task.id)
            tasks = session.exec(statement).all()
            if len(tasks) > 0:
                return tasks[0]
            else:
                return None

    def change_status(self, task_id, status, result):
        with Session(engine) as session:
            statement = select(Task.Task).where(Task.Task.id == task_id)
            task = session.exec(statement).one()
            task.status = status
            if isinstance(result, str):
                task.result = result
            elif isinstance(result, object):
                task.result = json.dumps(result)
            session.add(task)
            session.commit()

task_repository = TaskRepository()

