#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from T1030M device
$(call inherit-product, device/alldocube/T1030M/device.mk)

PRODUCT_DEVICE := T1030M
PRODUCT_NAME := omni_T1030M
PRODUCT_BRAND := Alldocube
PRODUCT_MODEL := iPlay 50 Pro
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-alldocube

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6789v1_64-user 12 SP1A.210812.016 1711613054 release-keys"

BUILD_FINGERPRINT := Alldocube/iPlay_50_Pro/T1030M:12/SP1A.210812.016/1711613054:user/release-keys
