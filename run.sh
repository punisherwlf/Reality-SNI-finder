#!/bin/bash

main() {
    sudo apt update
    sudo apt install git pip -y
    git https://github.com/punisherwlf/Reality-SNI-finder.git
    (cd Reality-SNI-finder && pip install -r requirements.txt) 
    (cd Reality-SNI-finder && python3 main.py)
}

main
