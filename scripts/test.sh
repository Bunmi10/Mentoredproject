#! /bin/bash

sudo apt install python3-pip
sudo apt-get install python3-venv
. ./venv/bin/activate
pip install requirement
python3 -m venv



pytest .service-1 ./service-1/application
pytest .service-2 ./service-2/application
pytest .service-3 ./servcie-3/application
pytest .service-4 ./service-4/application

