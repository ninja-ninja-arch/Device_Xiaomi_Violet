#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Droidx Props
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_CALL_RECORDING := true
BLACKIRON_BUILDTYPE := UNOFFICIAL
BLACKIRON_MAINTAINER := NINJA
WITH_GMS := true
WITH_GMS_VARIANT := pico

# Device Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := false
TARGET_DEBLOAT := true

# Bootanimation Resolution
TARGET_BOOTANIMATION_SIZE := 1080p

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceProduct=violet

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit from release keys
$(call inherit-product, vendor/lineage-priv/keys/keys.mk)
