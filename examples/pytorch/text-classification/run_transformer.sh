#!/bin/bash
#SBATCH --job-name=train_baseline
#SBATCH --output=st_output.txt
#SBATCH --error=st_error.txt
#SBATCH --ntasks=1
#SBATCH --time=12:00:00
#SBATCH --mem=16Gb
#SBATCH --gres=gpu:1
#SBATCH --partition=unkillable
#SBATCH --mail-user=anna.richter@mila.quebec

GIT_DIR=$HOME/transformers/

cd $GIT_DIR/examples/pytorch/text-classification

module load python/3.9

source ~/transformerenv/bin/activate

DATA_TRAIN=$GIT_DIR/Annas_data/othertrain.csv
DATA_EVAL=$GIT_DIR/Annas_data/othertest.csv
DATA_TEST=$GIT_DIR/Annas_data/oureval.csv
OUT_PATH=$GIT_DIR/Annas_output

python3.9 run_glue.py --model_name_or_path bert-base-cased --do_train --max_seq_length 512 --per_device_train_batch_size 32 --learning_rate 2e-5 --num_train_epochs 3 --output_dir $OUT_PATH --train_file $DATA_TRAIN --validation_file $DATA_EVAL --do_eval --overwrite_output_dir --do_predict --test_file $DATA_TEST
