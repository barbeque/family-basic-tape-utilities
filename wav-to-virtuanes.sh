#!/bin/bash
#
if [ $# -eq 0 ]
    then
    echo "Usage: $0 [wav file]"
    exit 1
fi

if [ ! -f "${1}" ]
    then
    echo "File '$1' does not exist?"
    exit 2
fi

OUTPUT="$(basename -- "$1" .wav).vtp"

sox "${1}" -e unsigned -t raw -b 8 -c 1 -r 32000 "$OUTPUT"
