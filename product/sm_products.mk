# Copyright (C) 2015 The SaberMod Project
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

ifneq ($(filter %flounder,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := flounder
endif

ifneq ($(filter %hammerhead,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := hammerhead
endif

ifneq ($(filter %mako,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := mako
endif

ifneq ($(filter pa%,$(TARGET_PRODUCT)),)
  TARGET_ROM := pa
endif

ifneq ($(filter cm%,$(TARGET_PRODUCT)),)
  TARGET_ROM := cm
endif

ifneq ($(filter slim%,$(TARGET_PRODUCT)),)
  TARGET_ROM := slim
endif

