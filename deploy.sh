#!/usr/bin/bash

set -e

hugo --gc
rsync -a --compress --stats --delete ./public/ thom4:../www_detour_studio/
