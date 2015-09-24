#!/bin/sh

upower -i $(upower -e | grep 'BAT') | grep -E "state|time\ to\ ['full'|'empty']|percentage"

