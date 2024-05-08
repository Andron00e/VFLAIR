#!/bin/bash
#SBATCH --job-name CoLA Finetuned             # 任务名叫 example
#SBATCH --gres gpu:a100:1                   # 每个子任务都用一张 A100 GPU
#SBATCH --time 3-1:00:00                    # 子任务 1 天 1 小时就能跑完

echo 'MID 1 encoder Yelp'

#### 1 encoder ####
# 0.00001
sed -i 's/"lambda": 0.5/"lambda": 0.00001/g' ./configs/yelp_mid_add.json
python main_pipeline_llm.py --seed 60 --configs yelp_mid_add

# 0.05
sed -i 's/"lambda": 0.00001/"lambda": 0.05/g' ./configs/yelp_mid_add.json
python main_pipeline_llm.py --seed 60 --configs yelp_mid_add

# 0.05
sed -i 's/"lambda": 0.05/"lambda": 0.005/g' ./configs/yelp_mid_add.json
python main_pipeline_llm.py --seed 60 --configs yelp_mid_add

sed -i 's/"lambda": 0.005/"lambda": 0.5/g' ./configs/yelp_mid_add.json


#### 2 encoder ####
sed -i 's/""local_encoders_num": 1/"local_encoders_num": 2/g' ./configs/yelp_mid_add.json

# 0.001
sed -i 's/"lambda": 0.5/"lambda": 0.001/g' ./configs/yelp_mid_add.json
python main_pipeline_llm.py --seed 60 --configs yelp_mid_add

# 0.0001
sed -i 's/"lambda": 0.001/"lambda": 0.0001/g' ./configs/yelp_mid_add.json
python main_pipeline_llm.py --seed 60 --configs yelp_mid_add

sed -i 's/"lambda": 0.0001/"lambda": 0.5/g' ./configs/yelp_mid_add.json



sed -i 's/""local_encoders_num": 2/"local_encoders_num": 1/g' ./configs/yelp_mid_add.json
