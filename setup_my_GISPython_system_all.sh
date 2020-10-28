cd ~
conda create --name gistest python=3.8
source /opt/anaconda/etc/profile.d/conda.sh
conda activate gistest
pip install notebook
conda install geopandas
conda install -c conda-forge matplotlib
conda install -c conda-forge descartes
jupyter notebook
