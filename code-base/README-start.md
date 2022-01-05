```shell
#!/usr/bin/env bash
python -m torch.distributed.launch --nproc_per_node=2 train.py --config=config/MGMatting-DIM-100k.toml
```