#!/system/bin/sh

MODDIR=${0%/*}

until [ "$(getprop sys.boot_completed)" = 1 ]; do sleep 3; done

if [ -e /sys/touchpanel/double_tap ]; then
  echo '1' > /sys/touchpanel/double_tap
fi

