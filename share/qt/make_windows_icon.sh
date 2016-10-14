#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nugget.ico

convert ../../src/qt/res/icons/nugget-16.png ../../src/qt/res/icons/nugget-32.png ../../src/qt/res/icons/nugget-48.png ${ICON_DST}
