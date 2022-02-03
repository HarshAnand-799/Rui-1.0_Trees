#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Spark stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)
EXTRA_UDFPS_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := spark_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "qti/qssi/qssi:11/RKQ1.201112.002/root07161728:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
