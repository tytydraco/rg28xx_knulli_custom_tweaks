#!/bin/bash

BATOCERA_CONFIG="/userdata/system/batocera.conf"
DATE="$(date)"
NEW_BATOCERA_CONFIG="/userdata/system/batocera-$DATE.conf"

cp "$BATOCERA_CONFIG" "$NEW_BATOCERA_CONFIG"
