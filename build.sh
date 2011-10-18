#!/bin/sh

mkdir -p chapter3
cd chapter3
cp -LR ../01_basic_redirect/* . # Starting point for exercises
cd ..
zip -qr chapter3.zip chapter3