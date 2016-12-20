#
# Copyright 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from s2 device
$(call inherit-product, device/leeco/s2/device.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := LeEco
PRODUCT_BRAND := LeEco
PRODUCT_DEVICE := s2
PRODUCT_NAME := cm_s2
PRODUCT_MANUFACTURER := LeEco
PRODUCT_MODEL := LeEco Le 2
TARGET_VENDOR := LeEco

PRODUCT_GMS_CLIENTID_BASE := android-letv
