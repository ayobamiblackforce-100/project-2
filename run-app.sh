#!/usr/bin/bash

apt install python3-venv python3-pip -y
python3 -m venv games-venv
source games-venv/bin/activate
pip install streamlit
cd project-2
streamlit run app.py
