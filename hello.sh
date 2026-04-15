#!/bin/bash

# A simple hello-world script (with a deliberate syntax error)

echo "Hello, World!"

if [ "$1" = "greet" ]; then
  echo "Greetings, $2!"
  echo "The time is $(date)"
fi

echo "Done."
