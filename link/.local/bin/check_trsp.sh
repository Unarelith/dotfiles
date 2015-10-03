#!/bin/sh
find . -name "*.c" -exec cat -e '{}' \; | grep ';[ ]+\$'
