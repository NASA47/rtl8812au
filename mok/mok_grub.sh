#!/bin/bash

./gen_key.sh
sudo apt install mokutil -y
sudo mokutil --import MOK.der
