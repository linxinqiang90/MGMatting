#!/usr/bin/env bash
echo Which PYTHON: `which python`
CUDA_VISIBLE_DEVICES=0 OMP_NUM_THREADS=2 python -m torch.distributed.launch --nproc_per_node=1 main.py \
--config=config/MGMatting-DIM-100k.toml