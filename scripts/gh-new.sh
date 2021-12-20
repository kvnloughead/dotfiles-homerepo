#!/bin/bash

name=$1

gh create-repo $name

git remote add origin https://github.com/kvnloughead/$name.git
git push -u origin main
