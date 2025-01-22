#!/bin/bash
#
sox -e unsigned -t raw -b 8 -c 1 -r 32000 "hello world.vtp" "hello world.wav"
