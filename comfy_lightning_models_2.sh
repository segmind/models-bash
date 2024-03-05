#!/bin/bash

cd /segmind/ComfyUI/models/checkpoints/

wget https://huggingface.co/kg-09/lightning_models/resolve/main/Animagine_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/Colossus_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/DreamShaper_lightning.safetensors
wget https://huggingface.co/kg-09/lightning_models/resolve/main/NewRealityXL_lightning.safetensors

cd /segmind/
