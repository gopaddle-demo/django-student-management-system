#!/bin/sh
kill -1 `ps -ae -o comm,pid | grep "python3" | tr -s ' ' | cut -f2 -d' '`
