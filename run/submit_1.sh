name='circle_loss.yaml'
config='configs/circle_loss_car_mo.yaml'

CUDA_VISIBLE_DEVICES=0,1,2,3 python3 get_submit_src_1.py --name ${name} \
--config ${config} \
--logs-dir logs/2_${name} \
TEST.BATCH_SIZE 128 \
