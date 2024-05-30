#!/bin/bush

sudo apt install python3-pip

sudo apt install python3-venv

python3 -m venv .venv

sourece .venv/bin/activate

pip3 install -r requirements.txt

code .