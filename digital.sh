#!/bin/bash
/app/jre/bin/java \
  -Djava.util.prefs.userRoot="${XDG_CONFIG_HOME:-$HOME/.config}/java" \
  -jar "/app/share/Digital/Digital.jar" "$@"
