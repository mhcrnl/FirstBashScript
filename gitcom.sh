#!/bin/bash

# Scriptul adauga in depozitul de cod GitHub dosarul
#   curent. Adauga data curenta si ora automat.

git add .
git commit -m `date +%Y-%m-%d:%H:%M:%S`
git push -u origin master

