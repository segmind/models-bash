#!/bin/bash

cd /segmind/stable-diffusion-webui/models/Stable-diffusion/

rm -r *
wget https://huggingface.co/kg-09/lightning_models/resolve/main/Dyanvis_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/RealVisXL_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/Juggernaut_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/wildcard_lightning.safetensors

cd /segmind/
