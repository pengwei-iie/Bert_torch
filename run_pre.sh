export SQUAD_DIR=squad_data

python $SQUAD_DIR/evaluate-v1.1.py $SQUAD_DIR/dev-v1.1.json tmp/debug_squad/predictions.json
