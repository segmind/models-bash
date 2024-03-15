#!/bin/bash

cd /segmind/stable-diffusion-webui/models/Stable-diffusion/

wget -O dreamshaper_xl.safetensors https://civitai.com/api/download/models/126688
wget -O realvis_xl.safetensors https://civitai.com/api/download/models/344487
wget -O timeless_xl.safetensors https://civitai.com/api/download/models/344540
wget -O zavychroma_xl.safetensors https://civitai.com/api/download/models/362861
wget -O samaritan_xl.safetensors https://civitai.com/api/download/models/144566

cd /segmind/
