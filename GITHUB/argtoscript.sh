#!/bin/bash
function File {
    echo $#
}

if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

echo "test git pour une V2"


#dans le terminal rentrez ./prog.sh shell is fun