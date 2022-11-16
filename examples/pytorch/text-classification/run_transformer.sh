#!/bin/bash
#SBATCH --job-name=train_baseline
#SBATCH --output=/job_output/st_output.txt
#SBATCH --error=/job_output/st_error.txt
#SBATCH --ntasks=1
#SBATCH --time=15:00:00
#SBATCH --mem=16Gb
#SBATCH --gres=gpu:1
#SBATCH --partition=unkillable
#SBATCH --mail-user=anna.richter@mila.quebec

GIT_DIR=$HOME/transformers/

cd $GIT_DIR/examples/pytorch/text-classification

module load anaconda

conda activate transformerenv

DATA_TRAIN=$GIT_DIR/Annas_data/train.csv
DATA_TEST=$GIT_DIR/Annas_data/test.csv
OUT_PATH=$GIT_DIR/Annas_output

python run_glue.py --model_name_or_path bert-base-cased --do_train --do_predict --max_seq_length 128 --per_device_train_batch_size 32 --learning_rate 2e-5 --num_train_epochs 3 --output_dir OUT_PATH --train_file DATA_TRAIN --test_file DATA_TEST
