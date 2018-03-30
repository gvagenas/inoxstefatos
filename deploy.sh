#!/bin/bash

git pull

rm -rf docs

hugo

# echo "http://staging.inoxstefatos.gr" > docs/CNAME

git add .
git commit -a -m 'Fixes'
git push origin
