#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:35059022:308c7e5d767f25e2c50ca59dee1eed8f893508b8; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:33031498:531c233aed2e865d8132d27a79b1c2ecaee6026a EMMC:/dev/block/bootdevice/by-name/recovery 308c7e5d767f25e2c50ca59dee1eed8f893508b8 35059022 531c233aed2e865d8132d27a79b1c2ecaee6026a:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
