# Run this script inside your pyorch env with `sh sm_setup.sh`
# Install ffmpeg and other dependencies
apt-get update
apt-get install wget sox libsndfile1 ffmpeg -y

pip install wandb text-unidecode pynini==2.1.5

# install NeMo
BRANCH="main"
pip install Cython
pip install git+https://github.com/NVIDIA/NeMo.git@$BRANCH\#egg=nemo_toolkit[all]