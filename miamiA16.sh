#!/bin/bash

git clone https://github.com/Motorola-Miami/android_device_motorola_miami.git -b 15.0 device/motorola/miami

git clone https://github.com/Motorola-Miami/android_device_motorola_sm6375-common.git -b 15.0 device/motorola/sm6375-common

git clone https://github.com/LineageOS/android_kernel_motorola_sm6375.git -b lineage-23.0 kernel/motorola/sm6375

git clone https://gitlab.com/motorola-miami/proprietary_vendor_motorola_miami.git -b 15.0 vendor/motorola/miami

git clone https://github.com/Motorola-Miami/proprietary_vendor_motorola_sm6375-common.git -b 15.0 vendor/motorola/sm6375-common

git clone https://github.com/Motorola-Miami/android_hardware_motorola.git -b 15.0 hardware/motorola

