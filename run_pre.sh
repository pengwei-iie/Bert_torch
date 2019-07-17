export SQUAD_DIR=squad_data

CUDA_VISIBLE_DEVICES=4,5 python $SQUAD_DIR/evaluate-v1.1.py $SQUAD_DIR/dev-v1.1.json /tmp/debug_squad/predictions.json
