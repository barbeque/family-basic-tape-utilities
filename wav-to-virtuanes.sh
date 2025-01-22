#!/bin/bash
#
sox "hello world-regenerated.wav" -e unsigned -t raw -b 8 -c 1 -r 32000 "hello world-regenerated.vtp"
