python train.py \
  --model_config config/model_config_small.json \
  --tokenized_data_path data/tokenized/ \
  --tokenizer_path cache/vocab_small.txt \
  --raw_data_path data/train.json \
  --epochs 30 \
  --log_step 200 \
  --stride 512 \
  --output_dir model/ \
  --device 0,1,2,3 \
  --num_pieces 100 \
  --raw


python train.py --model_config config/model_config_small.json --tokenized_data_path data/tokenized/ --tokenizer_path cache/vocab_small.txt --raw_data_path data/train.json --epochs 30 --log_step 200 stride 512 --output_dir model/ --device 0,1,2,3 --num_pieces 100 --raw