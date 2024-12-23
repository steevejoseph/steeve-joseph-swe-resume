#!/usr/bin/env bash

docker build -t steevejoseph/latex .
docker run --rm -i -v "$PWD":/data steevejoseph/latex pdflatex resume.tex
