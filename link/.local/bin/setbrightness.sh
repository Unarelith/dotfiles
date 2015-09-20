#!/bin/sh
sudo sh -c "echo $1 > /sys/class/backlight/intel_backlight/brightness"
