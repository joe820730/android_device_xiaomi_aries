#! /system/bin/sh 

echo -e "920\n1025\n1125\n" > /sys/bus/cpu/devices/cpu0/cpufreq/gpu_mv_table
