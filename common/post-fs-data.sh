#========================================
# Hyperformance
# Developer : Haxis & Nerdiin
#========================================
#!/system/bin/sh
MODDIR=${0%/*}
if [ -e /sys/kernel/fast_charge/force_fast_charge ]; then
  echo "1" > /sys/kernel/fast_charge/force_fast_charge
fi
setprop ro.vendor.qti.config.zram true
