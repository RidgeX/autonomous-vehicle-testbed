#!/bin/bash
pandoc --filter ./columnfilter.py -t beamer -V theme:Warsaw --slide-level=2 --toc -o talk.pdf talk.md
