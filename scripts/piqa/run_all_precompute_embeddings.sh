#!/bin/sh
bash scripts/piqa/precompute_sentence_embedding.sh -e BERT;
bash scripts/piqa/precompute_sentence_embedding.sh -e VideoBERT_randmask_text;
bash scripts/piqa/precompute_sentence_embedding.sh -e VideoBERT_randmask_vt;
bash scripts/piqa/precompute_sentence_embedding.sh -e VideoBERT_topmask_text;
bash scripts/piqa/precompute_sentence_embedding.sh -e VideoBERT_topmask_vt;
bash scripts/piqa/precompute_sentence_embedding.sh -e VisualBERT_text;
bash scripts/piqa/precompute_sentence_embedding.sh -e VisualBERT_vt;