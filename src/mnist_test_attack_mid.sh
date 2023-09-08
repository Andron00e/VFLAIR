#!/bin/bash
#SBATCH --job-name mid0_main # 任务名叫 example
#SBATCH --gres gpu:a100:1                   # 每个子任务都用一张 A100 GPU
#SBATCH --time 3-1:00:00                    # 子任务 1 天 1 小时就能跑完

# echo 'MID agg main begin' #SBATCH --qos high

# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/main_mnist/mnist_test_attack_mid.json
# echo '0.1'
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/main_mnist/mnist_test_attack_mid.json
# python main_pipeline.py --configs main_mnist/mnist_test_attack_mid --gpu 1

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/main_mnist/mnist_test_attack_mid.json

# echo 'MIDall end'



# echo 'MID agg main begin' #SBATCH --qos high

# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/test_zty.json
# echo '0.1'
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/test_zty.json
# python main_pipeline.py --configs test_zty --gpu 2

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/test_zty.json

# echo 'MIDall end'


# echo 'MID agg main begin' #SBATCH --qos high

# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/main/mnist_test_attack_mid.json
# echo '0.1'
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/main/mnist_test_attack_mid.json
# python main_pipeline.py --configs main/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/main/mnist_test_attack_mid.json

# echo 'MIDall end'



# echo 'MID agg main begin' #SBATCH --qos high

# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/main/mnist_test_attack_mid.json
# echo '0.1'
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/main/mnist_test_attack_mid.json
# python main_separate2.py --configs main/mnist_test_attack_mid --gpu 7

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/main/mnist_test_attack_mid.json

# echo 'MIDall end'



# echo 'MID agg main begin' #SBATCH --qos high

# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/main_passive/mnist_test_attack_mid.json
# echo '0.1'
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/main_passive/mnist_test_attack_mid.json
# python main_separate2.py --configs main_passive/mnist_test_attack_mid --gpu 6

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/main_passive/mnist_test_attack_mid.json

# echo 'MIDall end'



# echo 'MID agg main begin' #SBATCH --qos high

# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/test_utk_mid.json
# echo '0.1'
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/test_utk_mid.json
# python main_pipeline.py --configs test_utk_mid --gpu 6

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/test_utk_mid.json

# echo 'MIDall end'



# echo 'MID agg main begin' #SBATCH --qos high

# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/test_facescrub_mid.json
# echo '0.1'
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/test_facescrub_mid.json
# python main_pipeline.py --configs test_facescrub_mid --gpu 6

# sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/test_facescrub_mid.json

# echo 'MIDall end'



echo 'MID agg main begin' #SBATCH --qos high

python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 0.0/"lambda": 1e-8/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 1e-8/"lambda": 1e-6/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 1e-6/"lambda": 0.0001/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 0.0001/"lambda": 0.01/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 0.01/"lambda": 0.1/g' ./configs/test_zty4_2mid.json
echo '0.1'
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 0.1/"lambda": 1.0/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 1.0/"lambda": 100/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 100/"lambda": 10000/g' ./configs/test_zty4_2mid.json
python main_pipeline.py --configs test_zty4_2mid --gpu 5

sed -i 's/"lambda": 10000/"lambda": 0.0/g' ./configs/test_zty4_2mid.json

echo 'MIDall end'