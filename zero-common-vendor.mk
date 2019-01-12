#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 TeamNexus
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
# limitations under the License.
#

VENDOR_PATH=vendor/samsung/zero-common

# include blob-finder
include vendor/samsung/zero-common/find-vendor-blobs.mk

# common proprietary blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/zero-common/proprietary)

# open-source blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/zero-common/opensource)
