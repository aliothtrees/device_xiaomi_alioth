#
# Copyright (C) 2021 The Descendant Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit some common Descendant stuff.
$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := corvus_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := POCO
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F3
TARGET_SCREEN_DENSITY:=450

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# CORVUS
USE_GAPPS := true
USE_PROTON := true
CORVUS_MAINTAINER= Trishiraj, Roxor-007
