#!/bin/bash

if command -v bb &> /dev/null; then
    exit
fi

curl -sLO https://raw.githubusercontent.com/babashka/babashka/master/install
sudo chmod +x install
sudo ./install
