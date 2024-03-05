#!/bin/bash

cd /segmind/ComfyUI/models/checkpoints/

wget https://huggingface.co/kg-09/lightning_models/resolve/main/Dyanvis_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/RealVisXL_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/Juggernaut_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/wildcard_lightning.safetensors

cd /segmind/
