export SQUAD_DIR=squad_data

CUDA_VISIBLE_DEVICES=3,4 python run_squad.py \
  --bert_model 'bert-base-uncased' \
  --do_train \
  --do_predict \
  --do_lower_case \
  --train_file $SQUAD_DIR/train-v1.1.json \
  --predict_file $SQUAD_DIR/dev-v1.1.json \
  --train_batch_size 12 \
  --learning_rate 6e-5 \
  --num_train_epochs 2.0 \
  --max_seq_length 384 \
  --doc_stride 128 \
  --overwrite_output_dir \
  --output_dir tmp/trans/
