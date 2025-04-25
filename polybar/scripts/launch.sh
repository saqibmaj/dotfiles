# Terminate already running bar instances
polybar-msg cmd quit
# killall -q polybar

# Launch bar1 and bar2
polybar bar 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Bars launched..."
