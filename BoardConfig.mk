#
# Copyright (C) 2018 The PureFusionOS Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# inherit from the proprietary version
-include vendor/lge/us997/BoardConfigVendor.mk
-include device/lge/g6-common/BoardConfigCommon.mk

TARGET_KERNEL_SOURCE := kernel/lge/msm8996
TARGET_KERNEL_CONFIG := lineageos_us997_defconfig
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_DEVICE_DEFCONFIG := lineageos_us997_defconfig
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel

TARGET_BOOTLOADER_BOARD_NAME := us997
