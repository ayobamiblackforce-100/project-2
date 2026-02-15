#!/usr/bin/bash

apt install python3-venv python3-pip
python3 -m venv .venv
source .venv/bin/activate
pip install streamlit -y
git clone repo https://github.com/ayobamiblackforce-100/project-2.git
cd project-2
streamlit run app.py
