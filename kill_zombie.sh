#!/bin/bash

# Find and kill zombie processes
zombie_pids=$(ps -e -o pid,stat | awk '$2=="Z" {print $1}')

if [ -z "$zombie_pids" ]; then
  echo "No zombie processes found."
else
  for pid in $zombie_pids; do
    echo "Killing zombie process $pid"
    kill -9 $pid
  done
fi
