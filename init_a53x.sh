#!/bin/bash

set -e

# vars
s5e8825_dir="$HOME/my_manifests/s5e8825/"
axion_dir="$HOME/roms/axion/"

# move
echo "moving manifests..."
mv $HOME/my_manifests/s5e8825/s5e8825.xml ~/roms/axion/.repo/manifests/
mv $HOME/my_manifests/s5e8825/manifest.xml ~/roms/axion/.repo/
# that's all for now i guess
