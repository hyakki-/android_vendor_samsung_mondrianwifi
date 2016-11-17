# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/viennalte/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

PRODUCT_COPY_FILES += \
	vendor/samsung/viennalte/proprietary/app/TimeService/TimeService.apk:system/app/TimeService/TimeService.apk \
	vendor/samsung/viennalte/proprietary/bin/adsprpcd:system/bin/adsprpcd \
	vendor/samsung/viennalte/proprietary/bin/efsks:system/bin/efsks \
	vendor/samsung/viennalte/proprietary/bin/irsc_util:system/bin/irsc_util \
	vendor/samsung/viennalte/proprietary/bin/ks:system/bin/ks \
	vendor/samsung/viennalte/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/samsung/viennalte/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/viennalte/proprietary/bin/qcks:system/bin/qcks \
	vendor/samsung/viennalte/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/viennalte/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/samsung/viennalte/proprietary/bin/radish:system/bin/radish \
	vendor/samsung/viennalte/proprietary/bin/rfs_access:system/bin/rfs_access \
	vendor/samsung/viennalte/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/viennalte/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/viennalte/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/samsung/viennalte/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/viennalte/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/viennalte/proprietary/etc/sec_config:system/etc/sec_config \
	vendor/samsung/viennalte/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
	vendor/samsung/viennalte/proprietary/etc/clatd.conf:system/etc/clatd.conf \
	vendor/samsung/viennalte/proprietary/etc/gps.conf:system/etc/gps.conf \
	vendor/samsung/viennalte/proprietary/etc/izat.conf:system/etc/izat.conf \
	vendor/samsung/viennalte/proprietary/etc/sap.conf:system/etc/sap.conf \
	vendor/samsung/viennalte/proprietary/etc/imx134_module_info.xml:system/etc/imx134_module_info.xml \
	vendor/samsung/viennalte/proprietary/etc/imx135_module_info.xml:system/etc/imx135_module_info.xml \
	vendor/samsung/viennalte/proprietary/etc/firmware/nfc_test.bin:system/etc/firmware/nfc_test.bin \
	vendor/samsung/viennalte/proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
	vendor/samsung/viennalte/proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
	vendor/samsung/viennalte/proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
	vendor/samsung/viennalte/proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
	vendor/samsung/viennalte/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/samsung/viennalte/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/samsung/viennalte/proprietary/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini\
	vendor/samsung/viennalte/proprietary/etc/wifi/nvram_mfg.txt_4339_a0:system/etc/wifi/nvram_mfg.txt_4339_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/nvram_net.txt_4339_a0:system/etc/wifi/nvram_net.txt_4339_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/nvram_mfg.txt_4354_a0:system/etc/wifi/nvram_mfg.txt_4354_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/nvram_net.txt_4354_a0:system/etc/wifi/nvram_net.txt_4354_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/nvram_mfg.txt_4354_a1:system/etc/wifi/nvram_mfg.txt_4354_a1\
	vendor/samsung/viennalte/proprietary/etc/wifi/nvram_net.txt_4354_a1:system/etc/wifi/nvram_net.txt_4354_a1\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_apsta.bin_4339_a0:system/etc/wifi/bcmdhd_apsta.bin_4339_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_ibss.bin_4339_a0:system/etc/wifi/bcmdhd_ibss.bin_4339_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_mfg.bin_4339_a0:system/etc/wifi/bcmdhd_mfg.bin_4339_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_sta.bin_4339_a0:system/etc/wifi/bcmdhd_sta.bin_4339_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_apsta.bin_4354_a0:system/etc/wifi/bcmdhd_apsta.bin_4354_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_ibss.bin_4354_a0:system/etc/wifi/bcmdhd_ibss.bin_4354_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_mfg.bin_4354_a0:system/etc/wifi/bcmdhd_mfg.bin_4354_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_sta.bin_4354_a0:system/etc/wifi/bcmdhd_sta.bin_4354_a0\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_apsta.bin_4354_a1:system/etc/wifi/bcmdhd_apsta.bin_4354_a1\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_ibss.bin_4354_a1:system/etc/wifi/bcmdhd_ibss.bin_4354_a1\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_mfg.bin_4354_a1:system/etc/wifi/bcmdhd_mfg.bin_4354_a1\
	vendor/samsung/viennalte/proprietary/etc/wifi/bcmdhd_sta.bin_4354_a1:system/etc/wifi/bcmdhd_sta.bin_4354_a1\
	vendor/samsung/viennalte/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf\
	vendor/samsung/viennalte/proprietary/etc/wifi/olsrd.conf:system/etc/wifi/olsrd.conf\
	vendor/samsung/viennalte/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf\
	vendor/samsung/viennalte/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf\
	vendor/samsung/viennalte/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf\
	vendor/samsung/viennalte/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
	vendor/samsung/viennalte/proprietary/lib/hw/consumerir.default.so:system/lib/hw/consumerir.default.so \
	vendor/samsung/viennalte/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	vendor/samsung/viennalte/proprietary/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_default_video.so:system/lib/libchromatix_imx134_default_video.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_golfshot.so:system/lib/libchromatix_imx134_golfshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_hfr_120.so:system/lib/libchromatix_imx134_hfr_120.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_hfr_60.so:system/lib/libchromatix_imx134_hfr_60.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_hfr_720p_b.so:system/lib/libchromatix_imx134_hfr_720p_b.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_hfr_720p_s.so:system/lib/libchromatix_imx134_hfr_720p_s.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_liveshot.so:system/lib/libchromatix_imx134_liveshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_pip.so:system/lib/libchromatix_imx134_pip.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_preview.so:system/lib/libchromatix_imx134_preview.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_snapshot.so:system/lib/libchromatix_imx134_snapshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_zslshot.so:system/lib/libchromatix_imx134_zslshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_golfshot.so:system/lib/libchromatix_imx135_golfshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_hfr_1080p_b.so:system/lib/libchromatix_imx135_hfr_1080p_b.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_hfr_1080p_s.so:system/lib/libchromatix_imx135_hfr_1080p_s.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_hfr_120.so:system/lib/libchromatix_imx135_hfr_120.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_pip.so:system/lib/libchromatix_imx135_pip.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_snapshot.so:system/lib/libchromatix_imx135_snapshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_uhd_video.so:system/lib/libchromatix_imx135_uhd_video.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_zslshot.so:system/lib/libchromatix_imx135_zslshot.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
	vendor/samsung/viennalte/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/samsung/viennalte/proprietary/lib/libliveframework.so:system/lib/libliveframework.so \
	vendor/samsung/viennalte/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/samsung/viennalte/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
	vendor/samsung/viennalte/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	vendor/samsung/viennalte/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
	vendor/samsung/viennalte/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	vendor/samsung/viennalte/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
	vendor/samsung/viennalte/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/samsung/viennalte/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	vendor/samsung/viennalte/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/samsung/viennalte/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/samsung/viennalte/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/samsung/viennalte/proprietary/lib/libmmqjpeg_codec.so:system/lib/libmmqjpeg_codec.so \
	vendor/samsung/viennalte/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	vendor/samsung/viennalte/proprietary/lib/libqomx_jpegenc.so:system/lib/libqomx_jpegenc.so \
	vendor/samsung/viennalte/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/viennalte/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/viennalte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/viennalte/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/viennalte/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/viennalte/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
	vendor/samsung/viennalte/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
	vendor/samsung/viennalte/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
	vendor/samsung/viennalte/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
	vendor/samsung/viennalte/proprietary/lib/libvdis.so:system/lib/libvdis.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common.so:system/lib/libchromatix_imx134_common.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common_720p_b.so:system/lib/libchromatix_imx134_common_720p_b.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common_720p_s.so:system/lib/libchromatix_imx134_common_720p_s.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common_res0.so:system/lib/libchromatix_imx134_common_res0.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common_res1.so:system/lib/libchromatix_imx134_common_res1.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common_res2.so:system/lib/libchromatix_imx134_common_res2.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx134_common_res3.so:system/lib/libchromatix_imx134_common_res3.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common.so:system/lib/libchromatix_imx135_common.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common_1080p_b.so:system/lib/libchromatix_imx135_common_1080p_b.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common_1080p_s.so:system/lib/libchromatix_imx135_common_1080p_s.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common_res0.so:system/lib/libchromatix_imx135_common_res0.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common_res1.so:system/lib/libchromatix_imx135_common_res1.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common_res2.so:system/lib/libchromatix_imx135_common_res2.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_imx135_common_res3.so:system/lib/libchromatix_imx135_common_res3.so \
	vendor/samsung/viennalte/proprietary/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
	vendor/samsung/viennalte/proprietary/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so \
	vendor/samsung/viennalte/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
	vendor/samsung/viennalte/proprietary/vendor/firmware/bcm4335_V0031.0146.hcd:system/vendor/firmware/bcm4335_V0031.0146.hcd \
	vendor/samsung/viennalte/proprietary/vendor/firmware/bcm4350_V0301.0599.hcd:system/vendor/firmware/bcm4350_V0301.0599.hcd \
	vendor/samsung/viennalte/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_dw9716_camcorder.so:system/vendor/lib/libactuator_dw9716_camcorder.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_dw9716_camera.so:system/vendor/lib/libactuator_dw9716_camera.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_wv560_camcorder.so:system/vendor/lib/libactuator_wv560_camcorder.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libactuator_wv560_camera.so:system/vendor/lib/libactuator_wv560_camera.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libchromatix_imx134_vt.so:system/vendor/lib/libchromatix_imx134_vt.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libchromatix_imx134_vt_hd.so:system/vendor/lib/libchromatix_imx134_vt_hd.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libchromatix_imx135_vt.so:system/vendor/lib/libchromatix_imx135_vt.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libchromatix_imx135_vt_hd.so:system/vendor/lib/libchromatix_imx135_vt_hd.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_ov2720.so:system/vendor/lib/libmmcamera_ov2720.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_s5k3l1yx.so:system/vendor/lib/libmmcamera_s5k3l1yx.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_s5k3l2xx.so:system/vendor/lib/libmmcamera_s5k3l2xx.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera_s5k4e5ya.so:system/vendor/lib/libmmcamera_s5k4e5ya.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libscve_stub.so:system/vendor/lib/libscve_stub.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	vendor/samsung/viennalte/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

PRODUCT_COPY_FILES += \
	vendor/samsung/viennalte/proprietary/lib/libak8963c.so:system/lib/libak8963c.so \
	vendor/samsung/viennalte/proprietary/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so
	
PRODUCT_PACKAGES += \
 libmm-abl \
 libtime_genoff \
 TimeService

$(call inherit-product, vendor/qcom/binaries/msm8974/graphics/graphics-vendor.mk)
