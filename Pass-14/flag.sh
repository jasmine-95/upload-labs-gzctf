#!/bin/bash

echo $GZCTF_FLAG > /flag.txt

export GZCTF_FLAG=not_flag
GZCTF_FLAG=not_flag

rm -f /flag.sh