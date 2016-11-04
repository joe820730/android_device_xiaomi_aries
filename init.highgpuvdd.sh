#! /system/bin/sh 

echo -e "920\n1050\n1150\n" > /sys/bus/cpu/devices/cpu0/cpufreq/gpu_mv_table
