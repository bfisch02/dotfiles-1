#!/bin/sh
exec /opt/google/chrome/google-chrome --enable-greasemonkey --enable-user-scripts --enable-extensions --user-data-dir=~/.config/google-chrome/$DISPLAY "$@"