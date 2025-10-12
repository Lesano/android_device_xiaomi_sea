#!/bin/bash
if [ ! -d "hardware/mediatek" ]; then
  rm -rf hardware/mediatek
  git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-22.2 hardware/xiaomi
fi
if [ ! -d "vendor/xiaomi/sea" ]; then
  rm -rf device/xiaomi/sea
  git clone https://github.com/lesano/android_device_xiaomi_sea device/xiaomi/sea
fi
if [ ! -d "vendor/xiaomi/sea" ]; then
  rm -rf vendor/xiaomi/sea
  git clone https://github.com/lesano/android_vendor_xiaomi_sea vendor/xiaomi/sea
fi
if [ ! -d "device/xiaomi/sea-prebuilt" ]; then
  rm -rf device/xiaomi/sea-prebuilt
  git clone https://github.com/LiamSDK/android_device_xiaomi_sea-prebuilt device/xiaomi/sea-prebuilt
fi
if [ ! -d "device/xiaomi/mt6871" ]; then
  rm -rf kernel/xiaomi/mt6781
  git clone https://github.com/mt6781-devs/android_kernel_xiaomi_mt6781 kernel/xiaomi/mt6781
fi
if [ ! -d "vendor/mediatek/ims" ]; then
  rm -rf vendor/mediatek/ims
  git clone https://github.com/mt6781-devs/android_vendor_mediatek_ims vendor/mediatek/ims
fi
if [ ! -d "device/mediatek/sepolicy_vndr" ]; then
  rm -rf device/mediatek/sepolicy_vndr
  git clone https://github.com/mt6781-devs/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
fi
if [ ! -d "hardware/lineage/interfaces/sensor" ]; then
  rm hardware/lineage/interfaces/sensor
fi