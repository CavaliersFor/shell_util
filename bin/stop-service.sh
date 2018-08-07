#!/bin/bash
pid=` pgrep -f 'weather-device.jar'`
echo $pid

pkill -f 'weather-device.jar'
