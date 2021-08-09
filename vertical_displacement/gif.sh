#!/bin/sh

convert -resize 60% -delay 20 *.jpeg -loop 0 vertical_displacement.gif
