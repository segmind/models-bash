#!/bin/bash

cd /segmind/stable-diffusion-webui/models/Stable-diffusion/

wget -O dreamshaper_xl.safetensors https://civitai.com/api/download/models/351306
wget -O realvis_xl.safetensors https://civitai.com/api/download/models/361593
wget -O timeless_xl.safetensors https://civitai.com/api/download/models/344540
wget -O zavychroma_xl.safetensors https://civitai.com/api/download/models/362861
wget -O samaritan_xl.safetensors https://civitai.com/api/download/models/144566

cd /segmind/
