#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/pigeoin.png
ICON_DST=../../src/qt/res/icons/pigeoin.ico
convert ${ICON_SRC} -resize 16x16 pigeoin-16.png
convert ${ICON_SRC} -resize 32x32 pigeoin-32.png
convert ${ICON_SRC} -resize 48x48 pigeoin-48.png
convert pigeoin-16.png pigeoin-32.png pigeoin-48.png ${ICON_DST}

