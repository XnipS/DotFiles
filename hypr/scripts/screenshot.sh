#!/bin/bash

DIR="$HOME/Pictures/screenshots/"
NAME="screenshot_$(date +%d%m%Y_%H%M%S).png"

grim - | swappy -f -
notify-send "Screenshot created" "Mode: Fullscreen"