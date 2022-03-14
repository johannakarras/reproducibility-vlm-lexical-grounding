#!/bin/sh
bash scripts/piqa/piqa_probing.sh -e BERT -c linear;
bash scripts/piqa/piqa_probing.sh -e BERT -c mlp;

bash scripts/piqa/piqa_probing.sh -e VideoBERT_randmask_text -c linear;
bash scripts/piqa/piqa_probing.sh -e VideoBERT_randmask_text -c mlp; 

bash scripts/piqa/piqa_probing.sh -e VideoBERT_randmask_vt -c linear;
bash scripts/piqa/piqa_probing.sh -e VideoBERT_randmask_vt -c mlp; 

bash scripts/piqa/piqa_probing.sh -e VideoBERT_topmask_text -c linear;
bash scripts/piqa/piqa_probing.sh -e VideoBERT_topmask_text -c mlp; 

bash scripts/piqa/piqa_probing.sh -e VideoBERT_topmask_vt -c linear;
bash scripts/piqa/piqa_probing.sh -e VideoBERT_topmask_vt -c mlp; 

bash scripts/piqa/piqa_probing.sh -e VisualBERT_text -c linear;
bash scripts/piqa/piqa_probing.sh -e VisualBERT_text -c mlp; 

bash scripts/piqa/piqa_probing.sh -e VisualBERT_vt -c linear;
bash scripts/piqa/piqa_probing.sh -e VisualBERT_vt -c mlp; 

bash scripts/piqa/piqa_transformer_probing.sh -e BERT;
bash scripts/piqa/piqa_transformer_probing.sh -e VideoBERT_randmask_text;
bash scripts/piqa/piqa_transformer_probing.sh -e VideoBERT_randmask_vt;
bash scripts/piqa/piqa_transformer_probing.sh -e VideoBERT_topmask_text;
bash scripts/piqa/piqa_transformer_probing.sh -e VideoBERT_topmask_vt;
bash scripts/piqa/piqa_transformer_probing.sh -e VisualBERT_text;
bash scripts/piqa/piqa_transformer_probing.sh -e VisualBERT_vt;