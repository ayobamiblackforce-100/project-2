#!/usr/bin/bash

apt install python3-venv python3-pip -y
python3 -m venv games-venv
source games-venv/bin/activate
pip install streamlit
streamlit run guessing-game/app.py
#streamlit run guessing-game/app.py --server.port 80
