set model_name=gushici
python ./generate.py --length=500 --nsamples=2 --model_config m/%model_name%/config.json --model_path m/%model_name% --tokenizer_path m/%model_name%/vocab.txt  --prefix=太阳 --fast_pattern
