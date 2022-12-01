---
license: mit
tags:
- generated_from_trainer
metrics:
- accuracy
model-index:
- name: Annas_output_Roberta
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# Annas_output_Roberta

This model is a fine-tuned version of [roberta-base](https://huggingface.co/roberta-base) on an unknown dataset.
It achieves the following results on the evaluation set:
- Loss: 0.2207
- Accuracy: 0.9376
- Precision No: 0.9479
- Precision Yes: 0.625
- Recall No: 0.9871
- Recall Yes: 0.2830
- Fscore No: 0.9671
- Fscore Yes: 0.3896
- Confusion Matrix No No: 691
- Confusion Matrix No Yes: 9
- Confusion Matrix Yes No: 38
- Confusion Matrix Yes Yes: 15

## Model description

More information needed

## Intended uses & limitations

More information needed

## Training and evaluation data

More information needed

## Training procedure

### Training hyperparameters

The following hyperparameters were used during training:
- learning_rate: 2e-05
- train_batch_size: 32
- eval_batch_size: 8
- seed: 42
- optimizer: Adam with betas=(0.9,0.999) and epsilon=1e-08
- lr_scheduler_type: linear
- num_epochs: 3.0

### Training results



### Framework versions

- Transformers 4.25.0.dev0
- Pytorch 1.13.0+cu117
- Datasets 2.7.0
- Tokenizers 0.13.2
