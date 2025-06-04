#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/lenovo/m8/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m8
PRODUCT_NAME := lineage_m8
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Lenovo TB-8505F
PRODUCT_MANUFACTURER := Lenovo

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB-8505F_USR_S320019_2207201000_V9.56_BMP_ROW" \
    PRODUCT_NAME="m8" \
    TARGET_DEVICE="m8"

BUILD_FINGERPRINT := lenovo/m8xx/m8:10/TB-8505F_USR_S320019_2207201000_V9.56_BMP_ROW/TB-8505F_USR_S320019_2207201000_V9.56_BMP_ROW:user/release-keys
