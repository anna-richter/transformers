---
license: mit
tags:
- generated_from_trainer
metrics:
- accuracy
model-index:
- name: Annas_output_Deberta
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# Annas_output_Deberta

This model is a fine-tuned version of [microsoft/deberta-v3-base](https://huggingface.co/microsoft/deberta-v3-base) on an unknown dataset.
It achieves the following results on the evaluation set:
- Loss: 0.1865
- Accuracy: 0.9393
- Precision No: 0.9573
- Precision Yes: 0.7358
- Recall No: 0.9761
- Recall Yes: 0.6047
- Fscore No: 0.9666
- Fscore Yes: 0.6638
- Confusion Matrix No No: 1144
- Confusion Matrix No Yes: 28
- Confusion Matrix Yes No: 51
- Confusion Matrix Yes Yes: 78

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
