#!/bin/bash
python manager.py html
git stash -u
git checkout gh-pages
rm -r *
git stash apply

