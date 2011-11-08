#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

DEVICE=galaxysplus
COMMON=ariesve-common
MANUFACTURER=samsung

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary

# galaxysplus
adb pull /system/etc/gps.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/gpsd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libsecril-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libsec-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcamera.so
#lib/modules
adb pull /system/lib/modules/libra.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/librasdioif.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/WCN1314_rf.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/WCN1314_rf_ftm.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
#etc/wifi
adb pull /system/etc/wifi/bcm4329_aps.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4329_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4329_sta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary


#ariesve-common
adb pull /system/bin/btld ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/ip ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/netmgrd ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/rmt_storage ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/qmuxd ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/tc ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/egl/libGLES_android.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libaudioalsa.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libaudioeq.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libgemini.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libgsl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libmmipl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libmmjpeg.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libping_mdm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/liboncrpc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libdsm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libqueue.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libdiag.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libauth.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libcm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libmmgsdilib.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libgsdi_exp.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libgstk_exp.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libnv.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libpbmlib.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libpdsm_atl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libwms.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libpdapi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/liboem_rapi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libqmi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libqmiservices.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libidl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libdsutils.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libnetmgr.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libsensor_yamaha_test.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libsensorservice.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/orientationd ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/geomagneticd ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libActionShot.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libarccamera.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libcamera_client.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libcamerafirmwarejni.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libCaMotion.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libcaps.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libPanoraMax1.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libPlusMe.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libs3cjpeg.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libseccamera.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libseccameraadaptor.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libsecjpegencoder.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libtvout.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/lib_tvoutengine.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/lib/libtvoutservice.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/tvoutserver ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/cameradata/datapattern_420sp.yuv ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/cameradata/datapattern_front_420sp.yuv ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/firmware/CE147F00.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/firmware/CE147F01.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/firmware/CE147F02.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/firmware/CE147F03.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary
adb pull /system/bin/charging_mode ../../../vendor/$MANUFACTURER/$COMMON/proprietary/charging_mode
adb pull /system/bin/playlpm ../../../vendor/$MANUFACTURER/$COMMON/proprietary/playlpm
adb pull /system/lib/libQmageDecoder.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libQmageDecoder.so
adb pull /system/media/battery_charging_10.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_10.qmg
adb pull /system/media/battery_charging_100.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_100.qmg
adb pull /system/media/battery_charging_15.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_15.qmg
adb pull /system/media/battery_charging_20.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_20.qmg
adb pull /system/media/battery_charging_25.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_25.qmg
adb pull /system/media/battery_charging_30.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_30.qmg
adb pull /system/media/battery_charging_35.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_35.qmg
adb pull /system/media/battery_charging_40.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_40.qmg
adb pull /system/media/battery_charging_45.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_45.qmg
adb pull /system/media/battery_charging_5.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_5.qmg
adb pull /system/media/battery_charging_50.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_50.qmg
adb pull /system/media/battery_charging_55.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_55.qmg
adb pull /system/media/battery_charging_60.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_60.qmg
adb pull /system/media/battery_charging_65.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_65.qmg
adb pull /system/media/battery_charging_70.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_70.qmg
adb pull /system/media/battery_charging_75.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_75.qmg
adb pull /system/media/battery_charging_80.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_80.qmg
adb pull /system/media/battery_charging_85.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_85.qmg
adb pull /system/media/battery_charging_90.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_90.qmg
adb pull /system/media/battery_charging_95.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_95.qmg
adb pull /system/media/chargingwarning.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/chargingwarning.qmg
adb pull /system/media/Disconnected.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/Disconnected.qmg

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:obj/lib/libsecril-client.so
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\


# All the blobs necessary for galaxysplus devices
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:system/etc/gps.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gpsd:system/vendor/bin/gpsd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril.so:system/lib/libsec-ril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rild:system/bin/rild \\

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/$MANUFACTURER/$COMMON/ariesve-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for galaxysplus devices
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/btld:system/bin/btld \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/ip:system/bin/ip \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/netmgrd:system/bin/netmgrd \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/rmt_storage:system/bin/rmt_storage \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/qmuxd:system/bin/qmuxd \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/tc:system/bin/tc \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libaudioeq.so:system/lib/libaudioeq.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libgemini.so:system/lib/libgemini.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libgsl.so:system/lib/libgsl.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libmmipl.so:system/lib/libmmipl.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libping_mdm.so:system/lib/libping_mdm.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libdsm.so:system/lib/libdsm.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libqueue.so:system/lib/libqueue.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libdiag.so:system/lib/libdiag.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libauth.so:system/lib/libauth.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libcm.so:system/lib/libcm.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\ 
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libnv.so:system/lib/libnv.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libpdsm_atl.so:system/lib/libpdsm_atl.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libwms.so:system/lib/libwms.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libpdapi.so:system/lib/libpdapi.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libqmi.so:system/lib/libqmi.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libqmiservices.so:system/lib/libqmiservices.so \\ 
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libidl.so:system/lib/libidl.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libdsutils.so:system/lib/libdsutils.so \\ 
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libnetmgr.so:system/lib/libnetmgr.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \\ 
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsensorservice.so:system/lib/libsensorservice.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/orientationd:system/bin/orientationd \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/geomagneticd:system/bin/geomagneticd 

# camera and tvout
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libActionShot.so:system/lib/libActionShot.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libarccamera.so:system/lib/libarccamera.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libcamera_client.so:system/lib/libcamera_client.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libCaMotion.so:system/lib/libCaMotion.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libcaps.so:system/lib/libcaps.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libPlusMe.so:system/lib/libPlusMe.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libseccamera.so:system/lib/libseccamera.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libtvout.so:system/lib/libtvout.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/tvoutserver:system/bin/tvoutserver \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \\ 
    vendor/__MANUFACTURER__/__COMMON__/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/CE147F00.bin:system/firmware/CE147F00.bin \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/CE147F01.bin:system/firmware/CE147F01.bin \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/CE147F02.bin:system/firmware/CE147F02.bin \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/CE147F03.bin:system/firmware/CE147F03.bin 
	
# low power mode
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/charging_mode:system/bin/charging_mode \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/playlpm:system/bin/playlpm \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/chargingwarning.qmg:system/media/chargingwarning.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/Disconnected.qmg:system/media/Disconnected.qmg
EOF

./setup-makefiles.sh
