#!/bin/sh
sudo -H buster generate
git add -A
git commit -m "Update on the website at $(date)"
git push origin master
