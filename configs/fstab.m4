/dev/block/mmcblk0p14                      /system          ext4          ro,barrier=1,data=ordered wait
/dev/block/mmcblk0p16                      /cache           ext4          noatime,nosuid,nodev,barrier=1,data=ordered wait
/dev/block/mmcblk0p20                      /data            ext4          noatime,nosuid,nodev,barrier=1,data=ordered,noauto_da_alloc wait,errors=continue
/dev/block/mmcblk0p15                      /persist         ext4          nosuid,nodev,barrier=1,data=ordered,nodelalloc wait
/dev/block/mmcblk0p18                      /persist-lg      ext4          nosuid,nodev,barrier=1,data=ordered,nodelalloc wait
/devices/platform/msm_sdcc.1/mmc_host      /storage/sdcard1 vfat defaults voldmanaged=sdcard:auto
/devices/platform/msm_sdcc.3/mmc_host      /storage/sdcard0 vfat defaults voldmanaged=emmc:23,nonremovable

