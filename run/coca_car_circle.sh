name='coca_car_circle'
config='configs/circle_loss_coca.yaml'

python3 main_coca.py --name ${name} \
--config ${config} \
--logs-dir logs/${name} \

