#!/bin/bash

pandoc ./src/*.md -o c_notes.pdf  \
    --toc --toc-depth=3             \
    --pdf-engine=xelatex -s         \
    --highlight-style=espresso      \
    -V monofont="DejaVu Sans Mono" 
