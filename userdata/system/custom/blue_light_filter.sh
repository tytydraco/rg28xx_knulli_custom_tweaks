#!/bin/bash

if [[ "$(< /sys/devices/virtual/disp/disp/attr/color_temperature)" != "0" ]]; then 
    echo 0 > "/sys/devices/virtual/disp/disp/attr/color_temperature"
else 
    echo 256 > "/sys/devices/virtual/disp/disp/attr/color_temperature"
fi