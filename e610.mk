PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml

$(call inherit-product, device/lge/msm7x27a-common/msm7x27a-common.mk)

$(call inherit-product-if-exists, vendor/lge/e610/e610-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/lge/e610/overlay

$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

PRODUCT_AAPT_CONFIG := normal mdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init.m4.rc:root/init.m4.rc \
    $(LOCAL_PATH)/ueventd.m4.rc:root/ueventd.m4.rc \
    $(LOCAL_PATH)/fstab.m4:root/fstab.m4

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/m4_keypad.kl:system/usr/keylayout/m4_keypad.kl \
    $(LOCAL_PATH)/configs/touch_mcs8000.idc:system/usr/idc/touch_mcs8000.idc \
    $(LOCAL_PATH)/configs/touch_mcs8000.kl:system/usr/keylayout/touch_mcs8000.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/wlan.ko:system/lib/modules/wlan.ko

PRODUCT_NAME := full_e610
PRODUCT_DEVICE := e610
PRODUCT_MODEL := LG-E610
