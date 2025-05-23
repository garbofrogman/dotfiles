#! /bin/bash
sleep 2
while (! sudo inotifywait /dev/input/event9 -qq -t 2); do
  echo "yes"
  sleep 2
done
