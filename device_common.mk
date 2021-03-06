# Copyright 2014 The Android Open Source Project
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

DEVICE_PACKAGE_OVERLAYS += \
    device/sony/lagan/overlay

SONY_ROOT = device/sony/lagan/rootdir

PRODUCT_COPY_FILES += \
    $(SONY_ROOT)/fstab.lagan:root/fstab.lagan \
    $(SONY_ROOT)/init.lagan.rc:root/init.lagan.rc \
    $(SONY_ROOT)/init.lagan.usb.rc:root/init.lagan.usb.rc \
    $(SONY_ROOT)/init.sony.rc:root/init.sony.rc \
    $(SONY_ROOT)/init.sony-device.rc:root/init.sony-device.rc \
    $(SONY_ROOT)/ueventd.lagan.rc:root/ueventd.lagan.rc

# Copy system files
PRODUCT_COPY_FILES += \
    $(SONY_ROOT)/system/etc/gps.conf:system/etc/gps.conf \
    $(SONY_ROOT)/system/etc/sap.conf:system/etc/sap.conf \
    $(SONY_ROOT)/system/etc/sec_config:system/etc/sec_config \
    $(SONY_ROOT)/system/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    $(SONY_ROOT)/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(SONY_ROOT)/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(SONY_ROOT)/system/usr/idc/clearpad.idc:system/usr/idc/clearpad.idc \
    $(SONY_ROOT)/system/usr/keylayout/apq8064-tabla-snd-card_Button_Jack.kl:system/usr/keylayout/apq8064-tabla-snd-card_Button_Jack.kl \
    $(SONY_ROOT)/system/usr/keylayout/clearpad.kl:system/usr/keylayout/clearpad.kl \
    $(SONY_ROOT)/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(SONY_ROOT)/system/usr/keylayout/keypad_8960.kl:system/usr/keylayout/keypad_8960.kl \
    $(SONY_ROOT)/system/usr/keylayout/mhl-rcp.kl:system/usr/keylayout/mhl-rcp.kl \
    $(SONY_ROOT)/system/usr/keylayout/pmic8xxx_pwrkey.kcm:system/usr/keylayout/pmic8xxx_pwrkey.kcm \
    $(SONY_ROOT)/system/usr/keylayout/pmic8xxx_pwrkey.kl:system/usr/keylayout/pmic8xxx_pwrkey.kl

# Copy extra files
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Media
PRODUCT_COPY_FILES += \
    $(SONY_ROOT)/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
    $(SONY_ROOT)/system/etc/media_codecs.xml:system/etc/media_codecs.xml \
    $(SONY_ROOT)/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# NFC
PRODUCT_COPY_FILES += \
    $(SONY_ROOT)/system/etc/nfcee_access.xml:system/etc/nfcee_access.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.google.android.nfc_extras.xml \
    frameworks/native/data/etc/com.nxp.mifare.xml:system/etc/permissions/com.nxp.mifare.xml

# Kickstart
PRODUCT_COPY_FILES += \
    $(SONY_ROOT)/system/etc/kickstart_checker.sh:system/etc/kickstart_checker.sh

# Offline charging animation
PRODUCT_COPY_FILES += \
     device/sony/lagan/animations/charging_animation_01.png:system/semc/chargemon/data/charging_animation_01.png \
     device/sony/lagan/animations/charging_animation_02.png:system/semc/chargemon/data/charging_animation_02.png \
     device/sony/lagan/animations/charging_animation_03.png:system/semc/chargemon/data/charging_animation_03.png \
     device/sony/lagan/animations/charging_animation_04.png:system/semc/chargemon/data/charging_animation_04.png \
     device/sony/lagan/animations/charging_animation_05.png:system/semc/chargemon/data/charging_animation_05.png \
     device/sony/lagan/animations/charging_animation_06.png:system/semc/chargemon/data/charging_animation_06.png \
     device/sony/lagan/animations/charging_animation_07.png:system/semc/chargemon/data/charging_animation_07.png \
     device/sony/lagan/animations/non-charging_animation_01.png:system/semc/chargemon/data/non-charging_animation_01.png \
     device/sony/lagan/animations/non-charging_animation_02.png:system/semc/chargemon/data/non-charging_animation_02.png \
     device/sony/lagan/animations/non-charging_animation_03.png:system/semc/chargemon/data/non-charging_animation_03.png \
     device/sony/lagan/animations/non-charging_animation_04.png:system/semc/chargemon/data/non-charging_animation_04.png \
     device/sony/lagan/animations/non-charging_animation_05.png:system/semc/chargemon/data/non-charging_animation_05.png \
     device/sony/lagan/animations/non-charging_animation_06.png:system/semc/chargemon/data/non-charging_animation_06.png \
     device/sony/lagan/animations/non-charging_animation_07.png:system/semc/chargemon/data/non-charging_animation_07.png

PRODUCT_PROPERTY_OVERRIDES += \
	persist.audio.handset.mic.type=digital \
	persist.audio.dualmic.config=endfire \
	persist.audio.fluence.voicecall=true \
	persist.audio.handset.mic=dmic \
	persist.audio.fluence.mode=endfire \
	persist.audio.lowlatency.rec=false

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.msm8960 \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    tinymix

# BT
PRODUCT_PACKAGES += \
    hci_qcomm_init

# GFX
PRODUCT_PACKAGES += \
    copybit.msm8960 \
    gralloc.msm8960 \
    hwcomposer.msm8960 \
    memtrack.msm8960 \
    libgenlock \
    liboverlay \
    libqdutils \
    libqdMetaData

# OMX
PRODUCT_PACKAGES += \
	libdivxdrmdecrypt \
    libc2dcolorconvert \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libOmxVdec \
    libOmxVenc

# Lights
PRODUCT_PACKAGES += \
    lights.lagan

# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    libnfc_jni \
    libnfc \
    Nfc \
    Tag

# GPS
PRODUCT_PACKAGES += \
    libgps.utils \
    libloc_core \
    libloc_eng \
    gps.msm8960

# Wifi
PRODUCT_PACKAGES += \
    dhcpcd.conf \
    hostapd \
    libwpa_client \
    wpa_supplicant \
    wpa_supplicant.conf \
    p2p_supplicant.conf

# OSS
PRODUCT_PACKAGES += \
    timekeep \
    TimeKeep \
    thermanager \
    mac-update

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

PRODUCT_PACKAGES += \
    Email \
    Stk \
    Launcher3

# Platform specific tags
#
PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
	e2fsck

# APN list
PRODUCT_COPY_FILES += \
    device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# Do not power down SIM card when modem is sent to Low Power Mode.
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.bt.hci_transport=smd

# Platform specific default properties
#
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Additional sbin stuff
PRODUCT_COPY_FILES += \
    $(SONY_ROOT)/sbin/wait4tad_static:root/sbin/wait4tad_static

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=SonyRIL

