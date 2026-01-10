echo [$(date)]: "Start"
echo [$(date)]: "creating env with python 3.8"
conda create -p ./env python=3.8 -y
echo [$(date)]: "activating the env"
source activate ./env
echo [$(date)]: "installing the environments"
python -m pip install --upgrade pip
pip install -r requirements.txt
echo [$(date)]: "End"