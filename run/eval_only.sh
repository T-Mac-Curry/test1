name='eval_circle_loss'
config='configs/dual_baseline_aug3.yaml'
config='configs/circle_loss.yaml'

python3 main.py --name ${name} \
--config ${config} \
--eval_only \
--logs-dir logs/eval/${name} \
--resume \

