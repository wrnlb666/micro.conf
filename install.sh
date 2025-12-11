#!/usr/bin/env sh

[ -d ~/.config ] || mkdir ~/.config
[ -d ~/.config/micro ] || mkdir ~/.config/micro

ln -sf $(pwd)/settings.json ~/.config/micro/settings.json
ln -sf $(pwd)/bindings.json ~/.config/micro/bindings.json
