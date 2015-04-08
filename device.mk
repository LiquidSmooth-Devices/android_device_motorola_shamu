#
# Copyright (C) 2014 The Android Open-Source Project
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

# This file includes all definitions that apply to ALL shamu devices, and
# are also specific to shamu devices
#
# Everything in this directory will become public


PRODUCT_COPY_FILES += \
    device/motorola/shamu/init.shamu.rc:root/init.shamu.rc \
    device/motorola/shamu/init.shamu.power.rc:root/init.shamu.power.rc \
    device/motorola/shamu/init.shamu.usb.rc:root/init.shamu.usb.rc \
    device/motorola/shamu/fstab.shamu:root/fstab.shamu \
    device/motorola/shamu/ueventd.shamu.rc:root/ueventd.shamu.rc

# UKM
PRODUCT_COPY_FILES += \
    device/motorola/shamu/ukm/config.json.generate.sound:system/UKM/config.json.generate.sound \
    device/motorola/shamu/ukm/config.json.generate.cpuvolt:system/UKM/config.json.generate.cpuvolt \
    device/motorola/shamu/ukm/config.json.generate.tools:system/UKM/config.json.generate.tools \
    device/motorola/shamu/ukm/config.json.generate.gamma:system/UKM/config.json.generate.gamma \
    device/motorola/shamu/ukm/config.json.generate.mem:system/UKM/config.json.generate.mem \
    device/motorola/shamu/ukm/config.json.generate.profile:system/UKM/config.json.generate.profile \
    device/motorola/shamu/ukm/config.json.generate.speaker:system/UKM/config.json.generate.speaker \
    device/motorola/shamu/ukm/config.json.generate.bprop:system/UKM/config.json.generate.bprop \
    device/motorola/shamu/ukm/config.json.generate.cpu:system/UKM/config.json.generate.cpu \
    device/motorola/shamu/ukm/config.json.generate.io:system/UKM/config.json.generate.io \
    device/motorola/shamu/ukm/config.json.generate.gpu:system/UKM/config.json.generate.gpu \
    device/motorola/shamu/ukm/files/bck_prof:system/UKM/files/bck_prof \
    device/motorola/shamu/ukm/files/gamma_prof:system/UKM/files/gamma_prof \
    device/motorola/shamu/ukm/files/volt_prof:system/UKM/files/volt_prof \
    device/motorola/shamu/ukm/files/gammafranco_prof:system/UKM/files/gammafranco_prof \
    device/motorola/shamu/ukm/files/dropcaches_prof:system/UKM/files/dropcaches_prof \
    device/motorola/shamu/ukm/files/lmk_prof:system/UKM/files/lmk_prof \
    device/motorola/shamu/ukm/files/gammafrancoN5_prof:system/UKM/files/gammafrancoN5_prof \
    device/motorola/shamu/ukm/files/gammafaux_prof:system/UKM/files/gammafaux_prof \
    device/motorola/shamu/ukm/files/wake_prof:system/UKM/files/wake_prof \
    device/motorola/shamu/ukm/files/speaker_prof:system/UKM/files/speaker_prof \
    device/motorola/shamu/ukm/files/sound_prof:system/UKM/files/sound_prof \
    device/motorola/shamu/ukm/config.json.generate.wake:system/UKM/config.json.generate.wake \
    device/motorola/shamu/ukm/config.json.generate.thermal:system/UKM/config.json.generate.thermal \
    device/motorola/shamu/ukm/config.json.generate.hotplug:system/UKM/config.json.generate.hotplug \
    device/motorola/shamu/ukm/sqlite3:system/UKM/sqlite3 \
    device/motorola/shamu/ukm/busybox:system/UKM/busybox \
    device/motorola/shamu/ukm/config.json.generate.misc:system/UKM/config.json.generate.misc \
    device/motorola/shamu/ukm/config.json.generate.error:system/UKM/config.json.generate.error \
    device/motorola/shamu/ukm/actions/soundfaux:system/UKM/actions/soundfaux \
    device/motorola/shamu/ukm/actions/devtools:system/UKM/actions/devtools \
    device/motorola/shamu/ukm/actions/voltage:system/UKM/actions/voltage \
    device/motorola/shamu/ukm/actions/intellithermal:system/UKM/actions/intellithermal \
    device/motorola/shamu/ukm/actions/restorebackup:system/UKM/actions/restorebackup \
    device/motorola/shamu/ukm/actions/socset:system/UKM/actions/socset \
    device/motorola/shamu/ukm/actions/gpuset:system/UKM/actions/gpuset \
    device/motorola/shamu/ukm/actions/mpdboostfreq:system/UKM/actions/mpdboostfreq \
    device/motorola/shamu/ukm/actions/boolean:system/UKM/actions/boolean \
    device/motorola/shamu/ukm/actions/buildprop:system/UKM/actions/buildprop \
    device/motorola/shamu/ukm/actions/bracket-option:system/UKM/actions/bracket-option \
    device/motorola/shamu/ukm/actions/touch:system/UKM/actions/touch \
    device/motorola/shamu/ukm/actions/wake:system/UKM/actions/wake \
    device/motorola/shamu/ukm/actions/serviceset:system/UKM/actions/serviceset \
    device/motorola/shamu/ukm/actions/speakerfaux:system/UKM/actions/speakerfaux \
    device/motorola/shamu/ukm/actions/ioset:system/UKM/actions/ioset \
    device/motorola/shamu/ukm/actions/sqlite:system/UKM/actions/sqlite \
    device/motorola/shamu/ukm/actions/dropcaches:system/UKM/actions/dropcaches \
    device/motorola/shamu/ukm/actions/lmk:system/UKM/actions/lmk \
    device/motorola/shamu/ukm/actions/generic:system/UKM/actions/generic \
    device/motorola/shamu/ukm/actions/live:system/UKM/actions/live \
    device/motorola/shamu/ukm/actions/cpuvolt:system/UKM/actions/cpuvolt \
    device/motorola/shamu/ukm/actions/numeric:system/UKM/actions/numeric \
    device/motorola/shamu/ukm/actions/gamma:system/UKM/actions/gamma \
    device/motorola/shamu/ukm/actions/cpuset:system/UKM/actions/cpuset \
    device/motorola/shamu/ukm/actions/printk:system/UKM/actions/printk \
    device/motorola/shamu/ukm/actions/zram:system/UKM/actions/zram \
    device/motorola/shamu/ukm/actions/powersuspend:system/UKM/actions/powersuspend \
    device/motorola/shamu/ukm/actions/cpuboostibf:system/UKM/actions/cpuboostibf \
    device/motorola/shamu/ukm/config.json.generate:system/UKM/config.json.generate \
    device/motorola/shamu/ukm/config.json.generate.status:system/UKM/config.json.generate.status \
    device/motorola/shamu/ukm/debug/speed_bin:system/UKM/debug/speed_bin \
    device/motorola/shamu/ukm/debug/pvs_bin:system/UKM/debug/pvs_bin \
    device/motorola/shamu/ukm/debug/last_kmsg:system/UKM/debug/last_kmsg \
    device/motorola/shamu/ukm/config.json.generate.adv:system/UKM/config.json.generate.adv \
    device/motorola/shamu/ukm/device/bacon.sh:system/UKM/device/bacon.sh \
    device/motorola/shamu/ukm/device/deb.sh:system/UKM/device/deb.sh \
    device/motorola/shamu/ukm/device/hammerhead.sh:system/UKM/device/hammerhead.sh \
    device/motorola/shamu/ukm/device/maguro.sh:system/UKM/device/maguro.sh \
    device/motorola/shamu/ukm/device/mako.sh:system/UKM/device/mako.sh \
    device/motorola/shamu/ukm/device/.device.sh:system/UKM/device/.device.sh \
    device/motorola/shamu/ukm/config.json.generate.info:system/UKM/config.json.generate.info

# Input device files for shamu
PRODUCT_COPY_FILES += \
    device/motorola/shamu/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/motorola/shamu/apq8084-taiko-tfa9890_stereo_co_Button_Jack.kl:system/usr/keylayout/apq8084-taiko-tfa9890_stereo_co_Button_Jack.kl \
	device/motorola/shamu/atmel_mxt_ts.idc:system/usr/idc/atmel_mxt_ts.idc

PRODUCT_COPY_FILES += \
    device/motorola/shamu/audio_policy.conf:system/etc/audio_policy.conf \
    device/motorola/shamu/audio_effects.conf:system/vendor/etc/audio_effects.conf

PRODUCT_COPY_FILES += \
    device/motorola/shamu/media_profiles.xml:system/etc/media_profiles.xml \
    device/motorola/shamu/media_codecs.xml:system/etc/media_codecs.xml

PRODUCT_COPY_FILES += \
    device/motorola/shamu/mixer_paths.xml:system/etc/mixer_paths.xml

PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    frameworks/av/media/libstagefright/data/media_codecs_ffmpeg.xml:system/etc/media_codecs_ffmpeg.xml

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml

# For GPS
PRODUCT_COPY_FILES += \
    device/motorola/shamu/sec_config:system/etc/sec_config

# Touch firmware updater
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init.mmi.touch.sh:root/init.mmi.touch.sh

# Add WiFi Firmware
$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4356/device-bcm.mk)

# WiFi cal NVRAM file
PRODUCT_COPY_FILES += \
    device/motorola/shamu/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

PRODUCT_TAGS += dalvik.gc.type-precise

# This device is 560dpi.  However the platform doesn't
# currently contain all of the bitmaps at 560dpi density so
# we do this little trick to fall back to the xxhdpi version
# if the 560dpi doesn't exist.
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := 560dpi
# A list of dpis to select prebuilt apk, in precedence order.
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

PRODUCT_CHARACTERISTICS := nosdcard

DEVICE_PACKAGE_OVERLAYS := \
    device/motorola/shamu/overlay

PRODUCT_PACKAGES := \
    libwpa_client \
    hostapd \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_PACKAGES += atmel.fw.apq8084

# OEM Package for RIL
PRODUCT_PACKAGES += \
    qmi_motext_hook

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    librs_jni

PRODUCT_PACKAGES += \
    gralloc.msm8084 \
    hwcomposer.msm8084 \
    memtrack.msm8084 \
    libqdutils \
    libqdMetaData

PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc

PRODUCT_PACKAGES += \
    audio.primary.msm8084 \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler

PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    persist.audio.dualmic.config=endfire \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false \
    ro.audio.monitorRotation=true \
    lpa.decode=false \
    lpa.releaselock=false \
    lpa.use-stagefright=false \
    tunnel.decode=false

# Audio effects
PRODUCT_PACKAGES += \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libqcomvoiceprocessingdescriptors

PRODUCT_PROPERTY_OVERRIDES += \
    fmas.spkr_6ch=35,20,110 \
    fmas.spkr_2ch=35,25 \
    fmas.spkr_angles=10 \
    fmas.spkr_sgain=0 \

PRODUCT_PACKAGES += \
    libqomx_core \
    libmm-qcamera \
    libmmcamera_interface \
    libmmjpeg_interface \
    camera.msm8084 \
    mm-jpeg-interface-test \
    mm-qcamera-app

PRODUCT_PACKAGES += \
    libion

PRODUCT_PACKAGES += \
    lights.shamu

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck

# for off charging mode
PRODUCT_PACKAGES += \
    charger_res_images

# for launcher layout
#PRODUCT_PACKAGES += \
#    ShamuLayout

PRODUCT_PACKAGES += \
    bdAddrLoader

PRODUCT_PACKAGES += \
    keystore.msm8084

PRODUCT_PACKAGES += \
    qrngd

PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=560

PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1 \
    persist.radio.sib16_support=1

# Rich Communications Service is disabled in 5.1
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

#Reduce IMS logging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.ims.disableDebugLogs=1

#Disable QC Oem Hook
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.oem_socket=false

#Support for graceful UICC Vltg supply deact
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qcril_uim_vcc_feature=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_cdma_sub=0

# LTE, CDMA, GSM/WCDMA
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=10 \
    ro.telephony.get_imsi_from_sim=true \
    telephony.lteOnCdmaDevice=1

# SIM based FSG loading & MCFG activation
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.fsg_reload_on=1 \
    persist.radio.mcfg_enabled=1

# Allow tethering without provisioning app
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Camera configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.camera.ois.disable=0

# GPS configuration
PRODUCT_COPY_FILES += \
    device/motorola/shamu/gps.conf:system/etc/gps.conf

# GPS
PRODUCT_PACKAGES += \
    libloc_adapter \
    libloc_eng \
    libloc_api_v02 \
    libloc_ds_api \
    libloc_core \
    libizat_core \
    libgeofence \
    libgps.utils \
    gps.msm8084 \
    flp.msm8084 \
    liblbs_core \
    flp.conf

# NFC packages
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    nfc_nci.bcm2079x.default \
    NfcNci \
    Tag

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    device/motorola/shamu/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/motorola/shamu/nfc/libnfc-brcm-20795a10.conf:system/etc/libnfc-brcm-20795a10.conf

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Modem debugger
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
PRODUCT_PACKAGES += \
    QXDMLogger

# Disable modem ramdumps
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.qc.sub.rdump.on=0

PRODUCT_COPY_FILES += \
    device/motorola/shamu/init.shamu.diag.rc.userdebug:root/init.shamu.diag.rc
else
PRODUCT_COPY_FILES += \
    device/motorola/shamu/init.shamu.diag.rc.user:root/init.shamu.diag.rc
endif

# Enable for volte call
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true

PRODUCT_PROPERTY_OVERRIDES += \
   ro.hwui.texture_cache_size=72 \
   ro.hwui.layer_cache_size=48 \
   ro.hwui.r_buffer_cache_size=8 \
   ro.hwui.path_cache_size=32 \
   ro.hwui.gradient_cache_size=1 \
   ro.hwui.drop_shadow_cache_size=6 \
   ro.hwui.texture_cache_flushrate=0.4 \
   ro.hwui.text_small_cache_width=1024 \
   ro.hwui.text_small_cache_height=1024 \
   ro.hwui.text_large_cache_width=2048 \
   ro.hwui.text_large_cache_height=1024


PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.heapgrowthlimit=256m

# setup dalvik vm configs.
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

$(call inherit-product-if-exists, hardware/qcom/msm8x84/msm8x84.mk)
$(call inherit-product-if-exists, vendor/qcom/gpu/msm8x84/msm8x84-gpu-vendor.mk)

# setup dm-verity configs.
PRODUCT_SYSTEM_VERITY_PARTITION := /dev/block/platform/msm_sdcc.1/by-name/system
$(call inherit-product, build/target/product/verity.mk)

# setup scheduler tunable
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.qualcomm.perf.cores_online=2

PRODUCT_PACKAGES += \
    power.shamu

PRODUCT_PROPERTY_OVERRIDES += \
   ro.frp.pst=/dev/block/platform/msm_sdcc.1/by-name/frp

# Delegation for OEM customization
PRODUCT_OEM_PROPERTIES := \
    ro.config.ringtone \
    ro.config.notification_sound \
    ro.config.alarm_alert \
    ro.config.wallpaper \
    ro.config.wallpaper_component \
    ro.oem.* \
    oem.*

# Copy the qcril.db file from qcril to system. Useful to get the radio tech family for the camped operator
PRODUCT_COPY_FILES += \
    device/motorola/shamu/qcril.db:system/etc/ril/qcril.db
