#!/bin/bash

cd /segmind/ComfyUI/models/checkpoints/

wget https://huggingface.co/kg-09/lightning_models/resolve/main/nightvis_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/protovis_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/realism_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/samaritan_lightning.safetensors


cd /segmind/
