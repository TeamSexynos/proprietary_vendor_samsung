# Copyright (C) 2015 The CyanogenMod Project
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

# Include blob-finder
include vendor/samsung/universal5433/gts210wifi/find-vendor-blobs.mk

# Proprietary blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/universal5433/gts210wifi/proprietary)
