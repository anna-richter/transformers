---
license: apache-2.0
tags:
- generated_from_trainer
metrics:
- accuracy
model-index:
- name: Annas_output_electra_real
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# Annas_output_electra_real

This model is a fine-tuned version of [google/electra-base-discriminator](https://huggingface.co/google/electra-base-discriminator) on an unknown dataset.
It achieves the following results on the evaluation set:
- Loss: 0.2158
- Accuracy: 0.9254
- Precision No: 0.9402
- Precision Yes: 0.7
- Recall No: 0.9795
- Recall Yes: 0.4341
- Fscore No: 0.9595
- Fscore Yes: 0.5359
- Confusion Matrix No No: 1148
- Confusion Matrix No Yes: 24
- Confusion Matrix Yes No: 73
- Confusion Matrix Yes Yes: 56

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
