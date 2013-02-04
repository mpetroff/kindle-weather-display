#!/bin/sh

/etc/init.d/framework stop
/etc/init.d/powerd stop
/mnt/us/weather/display-weather.sh
