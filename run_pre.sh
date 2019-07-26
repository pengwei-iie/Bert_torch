export SQUAD_DIR=squad_data

CUDA_VISIBLE_DEVICES=2,3 python $SQUAD_DIR/evaluate-v1.1.py $SQUAD_DIR/dev-v1.1.json tmp/trans/predictions.json
