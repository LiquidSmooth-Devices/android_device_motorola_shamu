# Copyright (C) 2012 The Android Open Source Project
# Copyright (C) 2015 LiquidSmooth
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
#
#
# This appends lines to the updater-script for Nexus 6 ROM zips
# that enable UKM (Synapse) kernel support 
# See here for more information on UKM/Synapse: http://goo.gl/kjwaH2
#

def FullOTA_InstallEnd(info):
  info.script.AppendExtra('ui_print("Installing UKM...");')
  info.script.AppendExtra('run_program("/sbin/busybox", "mount", "/data");')
  info.script.AppendExtra('run_program("/sbin/busybox", "mount", "/system");')
  info.script.AppendExtra('package_extract_dir("data/UKM", "/data/UKM");')
  info.script.AppendExtra('package_extract_dir("system/addon.d", "/system/addon.d");')
  info.script.AppendExtra('package_extract_dir("system/xbin", "/system/xbin");')
  info.script.AppendExtra('package_extract_dir("system/etc/init.d", "/system/etc/init.d");')
  info.script.AppendExtra('unmount("/system");')
  info.script.AppendExtra('unmount("/data");')
