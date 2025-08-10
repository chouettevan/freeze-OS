#!/bin/sh
cd airootfs/home/frozen
export HOME=$(pwd)
git clone https://github.com/chouettevan/nvim-conf .config/nvim
nvim -c ':q'
