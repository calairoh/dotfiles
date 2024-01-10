#!/bin/sh

MODE=$1

if [ -z "$MODE" ]; then
	echo "ERROR: No mode specified" 
	exit
fi

if [ "$MODE" = "office" ]; then
	echo "Setting office mode..."
	xrandr --output HDMI-2 --mode 1920x1080 --above eDP-1
fi

echo "Setting completed"
