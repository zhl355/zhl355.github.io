#!/bin/bash

# Find page root path
ROOTPATH="$( cd "$(dirname "$0")" ; pwd -P )/"

# Sync via rsync
echo "rsync -ah --info=progress2 --delete $ROOTPATH zhl355@acsweb.ucsd.edu:/u/acsweb/17/817/zhl355/public_html"
rsync -ah --info=progress2 --delete $ROOTPATH zhl355@acsweb.ucsd.edu:/u/acsweb/17/817/zhl355/public_html