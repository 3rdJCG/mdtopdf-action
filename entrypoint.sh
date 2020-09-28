#!/bin/sh

set -e

root_file="$1"
working_directory="$2"
mode="$3"

if [ -n "$working_directory" ]; then
  cd "$working_directory"
fi

docker run -it --rm -v "`pwd`":/workdir plass/mdtopdf "$mode" "$root_file"