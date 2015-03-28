#!/bin/sh
./generate-readme.py;
./python3/github-repo-summary.py bamos/python-scripts;
# Requires customization: ./python3/link-checker.py
./python3/phonetic.py github;
./python3/rank-writing.py README.md;
# OSX only: ./python3/get-osx-wallpaper.py
./python3/word-counter.py README.md;
./python3/eval-expr.py '(((4+6)*10)<<2)';
./python3/merge-mutt-contacts.py --help;
