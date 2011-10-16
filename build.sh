#!/bin/sh

mkdir -p chapter3
cd chapter3
cp -LR ../01_basic_redirect/* .
cd ..
zip -r chapter3.zip chapter3