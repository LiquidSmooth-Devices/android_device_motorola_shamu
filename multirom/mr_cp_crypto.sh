#!/bin/sh
# $1 - path to top of android build tree
# $2 path to /multirom/enc folder in installation zip


QCOM_KEYMASTER_FILES="keymaster.b00 keymaster.b01 keymaster.b02 keymaster.b03 keymaster.mdt"
QCOM_LIB_FILES="libQSEEComAPI.so"
QCOM_PATH="$1/vendor/motorola/shamu/proprietary/lib/"

cp -a "${QCOM_PATH}/libQSEEComAPI.so" "$2/"

# libQSEEComApi depends on libutils. These are build from omni source and libutils
# is modified to drop libbacktrace dependency
cp -an "$1/device/motorola/shamu/multirom/libutils.so" "$2/"
cp -an "$1/device/motorola/shamu/multirom/libstlport.so" "$2/"

mkdir -p "$2/vendor/firmware/keymaster"
mkdir -p "$2/vendor/lib/hw/"
cp -a "$1/device/motorola/shamu/recovery/root/vendor/lib/hw/keystore.msm8084.so" "$2/vendor/lib/hw/keystore.default.so"
for f in $QCOM_KEYMASTER_FILES; do
    cp -a "${QCOM_PATH}/${f}" "$2/vendor/firmware/keymaster/"
done
