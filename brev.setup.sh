# brev.setup.sh
#!/bin/bash

# Optional system-level deps (usually not needed for these)
sudo apt-get update
sudo apt-get install -y libgl1-mesa-glx

# Upgrade pip and install required Python packages
pip install --upgrade pip

pip install \
  gradio \
  langchain \
  langchain-core \
  langchain-community \
  langchain-nvidia-ai-endpoints \
  faiss-cpu
