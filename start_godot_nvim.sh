#!/bin/bash
nvim --server /tmp/godot.pipe --remote $file
#alacritty -e sh -c "nvim --server /tmp/godot.pipe --remote $1"
