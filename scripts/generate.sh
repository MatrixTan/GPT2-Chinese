python generate.py \
  --device 0 \
  --length 900 \
  --tokenizer_path cache/vocab_small.txt \
  --model_path model/final_model \
  --prefix "[CLS][MASK]" \
  --topp 1 \
  --temperature 1.0

python3 ./generate.py --length=500 --nsamples=2 --fast_pattern --model_config sanwen/config.json --model_path sanwen --prefix=彩虹
python3 ./generate.py --length=500 --nsamples=2 --fast_pattern --model_config sanwen/config.json --model_path sanwen --prefix=彩虹
python3 ./generate.py --length=50 --nsamples=2 --fast_pattern --model_config gushici/config.json --model_path gushici --prefix=彩虹
python ./generate.py --length=50 --nsamples=2 --fast_pattern --model_config m/gushici/config.json --model_path m/gushici --tokenizer_path m/gushici/vocab.txt  --prefix=彩虹