#!/bin/sh

total_mem=$( grep MemTotal /proc/meminfo | awk '{print $2}')
available_mem=$(grep MemAvailable /proc/meminfo | awk '{print $2}')

echo $(echo "scale=0; $available_mem * 100 / $total_mem" | bc)%
