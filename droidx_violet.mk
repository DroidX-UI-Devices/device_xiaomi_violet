#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The DroidX UI
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common DroidX Ui stuff.
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# MiuiCamera
#$(call inherit-product, vendor/MiuiCamera/config.mk)

#DroidX #DroidxUI Prop
DROIDX_BUILDTYPE := OFFICIAL

#Gapps prop
DROIDX_GAPPS := true

#Blur
TARGET_SUPPORTS_BLUR := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := droidx_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
