#!/usr/bin/env bash

# variable declare
git pull
git add .
git commit -m 'auto push'
git push origin master
echo $(date) >> update_time.log
