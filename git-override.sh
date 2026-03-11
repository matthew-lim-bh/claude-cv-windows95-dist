#!/bin/bash

git checkout --ours -- .
git add .
git rebase --continue