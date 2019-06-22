#!/bin/bash

curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
rm -f get-pip.py
pip install ansible