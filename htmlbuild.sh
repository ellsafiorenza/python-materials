python -m venv .venv
source .venv/bin/activate
pip3 install --upgrade pip && pip3 install -r requirements.txt
sphinx-build -b html docs/source/ docs/build/html