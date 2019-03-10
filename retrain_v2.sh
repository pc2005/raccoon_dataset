PIPELINE_CONFIG_PATH=/home/pc2005/workdir/code/raccoon_dataset/training/ssd_mobilenet_v2_pets.config
MODEL_DIR=/home/pc2005/workdir/code/raccoon_dataset/models/model_v2/
NUM_TRAIN_STEPS=100000
SAMPLE_1_OF_N_EVAL_EXAMPLES=1
python ~/workdir/code/pc_tf_models/research/object_detection/model_main.py \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --model_dir=${MODEL_DIR} \
    --num_train_steps=${NUM_TRAIN_STEPS} \
    --sample_1_of_n_eval_examples=$SAMPLE_1_OF_N_EVAL_EXAMPLES \
    --alsologtostderr