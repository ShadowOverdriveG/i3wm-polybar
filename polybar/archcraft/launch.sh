  GNU nano 6.2                       launch.sh                                    
#!/usr/bin/env bash

# Add this script to your wm startup file.

DIR="$HOME/.config/polybar/archcraft"

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the bar
polybar -q main -c "$DIR"/config &

# Launch the bar 2
#polybar -q main -c "$DIR"/config2.ini &







