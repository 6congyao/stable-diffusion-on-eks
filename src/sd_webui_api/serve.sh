#!/bin/bash

ACCELERATE=true exec python ./launch.py -f --api \
    --skip-prepare-environment --no-hashing \
    --listen --port 8080 --xformers \
    --ckpt $SD_MODEL_CHECKPOINT \
    --ckpt-dir /tmp/models/stable-diffusion \
    --controlnet-dir /tmp/models/controlnet \
    --lora-dir /tmp/models/lora \
    --vae-dir /tmp/models/vae