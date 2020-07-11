#!/bin/bash

VAR1=20
VAR2=20
if [ "$VAR1" -gt 10 ] && [ "$VAR2" -gt 10 ]; then
  echo "both $VAR1 and $VAR2 are greater than 10"
fi
