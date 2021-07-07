#!/bin/bash
sleep 2m
firefox --new-window https://panic.com/transmit/ 2>&1 &
xdotool search --sync --onlyvisible --class "Firefox" windowactivate key F11
