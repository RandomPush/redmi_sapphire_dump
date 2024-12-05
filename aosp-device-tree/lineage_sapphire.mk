#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from sapphire device
$(call inherit-product, device/xiaomi/sapphire/device.mk)

PRODUCT_DEVICE := sapphire
PRODUCT_NAME := lineage_sapphire
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := sapphire
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi-user 15 AQ3A.240829.003 OS2.0.4.0.VNGMIXM release-keys"

BUILD_FINGERPRINT := Redmi/sapphire_global/sapphire:13/TKQ1.221114.001/OS2.0.4.0.VNGMIXM:user/release-keys
