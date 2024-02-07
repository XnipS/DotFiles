#!/bin/bash

dt=/home/luke/Videos/Replays/Replay_$(date '+%d_%m_%Y_%H-%M-%S').mp4;
echo $dt
wf-shadow -R DP-1 $dt 180
notify-send "Screenshot created" "Mode: Fullscreen"

