#!/bin/bash

wget -O "/segmind/stable-diffusion-webui/models/Stable-diffusion/sdxl_base_1-0.safetensors" https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors?download=true
wget -O "/segmind/stable-diffusion-webui/models/VAE/sdxl_base_1-0.safetensors" https://huggingface.co/madebyollin/sdxl-vae-fp16-fix/resolve/main/sdxl_vae.safetensors?download=true
wget -O "/segmind/stable-diffusion-webui/models/Stable-diffusion/realvis_xl.safetensors" https://huggingface.co/SG161222/Realistic_Vision_V2.0/resolve/main/Realistic_Vision_V2.0.safetensors?download=true
wget -O "/segmind/stable-diffusion-webui/models/Stable-diffusion/juggernaut_xl_v8.safetensors" https://civitai.com/api/download/models/288982 --content-disposition
wget -O "/segmind/stable-diffusion-webui/models/Stable-diffusion/dreamshaper_xl.safetensors" https://civitai.com/api/download/models/251662 --content-disposition

wget -O "/segmind/stable-diffusion-webui/models/ControlNet/sai_xl_depth_256_lora.safetensors" "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/sai_xl_depth_256lora.safetensors?download=true"
wget -O "/segmind/stable-diffusion-webui/models/ControlNet/diffusers_xl_canny_small.safetensors" "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_canny_mid.safetensors?download=true"
wget -O "/segmind/stable-diffusion-webui/models/ControlNet/sargezt_xl_softedge.safetensors" "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/sargezt_xl_softedge.safetensors?download=true"
wget -O "/segmind/stable-diffusion-webui/models/ControlNet/thibaud_xl_openpose.safetensors" "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/thibaud_xl_openpose.safetensors?download=true"