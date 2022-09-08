#!/bin/bash

cd ~/
mkdir recon
mkdir ~/recon/$1
dir=~/recon/$1

cd $dir
recon $1 $1_tz $2