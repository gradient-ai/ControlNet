pip install gradio==3.16.2
pip install albumentations==1.3.0
pip install opencv-contrib-python
pip install imageio==2.9.0
pip install imageio-ffmpeg==0.4.2
pip install pytorch-lightning==1.5.0
pip install omegaconf==2.1.1
pip install test-tube>=0.7.5
pip install streamlit==1.12.1
pip install einops==0.3.0
pip install transformers==4.19.2
pip install webdataset==0.2.5
pip install kornia==0.6
pip install open_clip_torch==2.0.2
pip install invisible-watermark>=0.1.5
pip install streamlit-drawable-canvas==0.8.0
pip install torchmetrics==0.6.0
pip install timm==0.6.12
pip install addict==2.4.0
pip install yapf==0.32.0
pip install prettytable==3.6.0
pip install safetensors==0.2.7
pip install basicsr==1.4.2

cd models
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_canny.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_normal.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_depth.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_hed.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_openpose.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_mlsd.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_scribble.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_seg.pth
cd ../annotator/ckpts
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/body_pose_model.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/dpt_hybrid-midas-501f0c75.pt
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/hand_pose_model.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/mlsd_large_512_fp32.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/network-bsds500.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/mlsd_tiny_512_fp32.pth
wget https://huggingface.co/lllyasviel/ControlNet/resolve/main/annotator/ckpts/upernet_global_small.pth
cd ../../

