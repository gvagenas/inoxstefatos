#!/bin/bash

hugo
git add .
git commit -a -m 'Fixes'
git push origin
