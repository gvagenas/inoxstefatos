#!/bin/bash

git pull
hugo
git add .
git commit -a -m 'Fixes'
git push origin
