#!/bin/bash

git pully
hugo
git add .
git commit -a -m 'Fixes'
git push origin
