apt update
apt install -y git python3-venv
cd ~
git clone git@github.com:wihn2021/InstructExcel.git
cd InstructExcel
python3 -m venv ie
source ie/bin/activate
cd experiment_code
pip install -r requirements.txt