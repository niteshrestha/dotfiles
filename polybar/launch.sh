#!/bin/bash
(
  flock 200

  killall -q polybar

  while pgrep -u $UID -x polybar > /dev/null; do sleep 0.5; done

  polybar --reload mainbar </dev/null >/var/tmp/polybar.log 2>&1 200>&- &
    disown
) 200>/var/tmp/polybar-launch.lock