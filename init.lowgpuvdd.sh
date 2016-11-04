#! /system/bin/sh 

echo -e "920\n1000\n1100\n" > /sys/bus/cpu/devices/cpu0/cpufreq/gpu_mv_table
