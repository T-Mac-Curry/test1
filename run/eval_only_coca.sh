name='eval_circle_loss_coca'
#config='configs/dual_baseline_aug1.yaml'
config='configs/circle_loss_coca.yaml'

python3 main_coca.py --name ${name} \
--config ${config} \
--eval_only \
--logs-dir logs/eval/${name} \
--resume \

