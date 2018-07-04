# Copyright (C) 2010 The Android Open Source Project
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

LOCAL_PATH := vendor/samsung/ivory/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/hw/audio.primary.rhea.so:system/lib/hw/audio.primary.rhea.so \
    $(LOCAL_PATH)/lib/hw/camera.rhea.so:system/lib/hw/camera.rhea.so \
    $(LOCAL_PATH)/lib/hw/gps.rhea.so:system/lib/hw/gps.rhea.so \
    $(LOCAL_PATH)/lib/hw/gralloc.rhea.so:system/lib/hw/gralloc.rhea.so \
    $(LOCAL_PATH)/lib/hw/hwcomposer.rhea.so:system/lib/hw/hwcomposer.rhea.so \
    $(LOCAL_PATH)/lib/hw/sensors.rhea.so:system/lib/hw/sensors.rhea.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.amrnb.encoder.so:system/lib/libOMX.brcm.audio.amrnb.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.amrwb.encoder.so:system/lib/libOMX.brcm.audio.amrwb.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.dummy.decoder.so:system/lib/libOMX.brcm.audio.dummy.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.audio.mp3.encoder.so:system/lib/libOMX.brcm.audio.mp3.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.dummy.decoder.so:system/lib/libOMX.brcm.video.dummy.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.dummy.encoder.so:system/lib/libOMX.brcm.video.dummy.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h263.decoder.so:system/lib/libOMX.brcm.video.h263.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h263.encoder.so:system/lib/libOMX.brcm.video.h263.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h264.decoder.so:system/lib/libOMX.brcm.video.h264.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h264.encoder.so:system/lib/libOMX.brcm.video.h264.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h264.hw.decoder.so:system/lib/libOMX.brcm.video.h264.hw.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h264.hw.encoder.so:system/lib/libOMX.brcm.video.h264.hw.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.h264.async.hw.encoder.so:system/lib/libOMX.brcm.video.h264.async.hw.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.mpeg4.decoder.so:system/lib/libOMX.brcm.video.mpeg4.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.mpeg4.encoder.so:system/lib/libOMX.brcm.video.mpeg4.encoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.mpeg4.hw.decoder.so:system/lib/libOMX.brcm.video.mpeg4.hw.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.vc1.hw.decoder.so:system/lib/libOMX.brcm.video.vc1.hw.decoder.so \
    $(LOCAL_PATH)/lib/libOMX.brcm.video.vpx.decoder.so:system/lib/libOMX.brcm.video.vpx.decoder.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libbrcmamrnbarienc.so:system/lib/libbrcmamrnbarienc.so \
    $(LOCAL_PATH)/lib/libbrcmamrnbaridec.so:system/lib/libbrcmamrnbaridec.so \
    $(LOCAL_PATH)/lib/libbrcmamrwbaridec.so:system/lib/libbrcmamrwbaridec.so \
    $(LOCAL_PATH)/lib/libbrcmamrwbarienc.so:system/lib/libbrcmamrwbarienc.so \
    $(LOCAL_PATH)/lib/libbrcmaacenc.so:system/lib/libbrcmaacenc.so \
    $(LOCAL_PATH)/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
    $(LOCAL_PATH)/lib/libbrcmheaacdecoder.so:system/lib/libbrcmheaacdecoder.so \
    $(LOCAL_PATH)/lib/libbrcmmp3dec.so:system/lib/libbrcmmp3dec.so \
    $(LOCAL_PATH)/lib/libbrcmmp3enc.so:system/lib/libbrcmmp3enc.so \
    $(LOCAL_PATH)/lib/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \
    $(LOCAL_PATH)/lib/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
    $(LOCAL_PATH)/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
    $(LOCAL_PATH)/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    $(LOCAL_PATH)/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/lib/libsamsungAsf.so:system/lib/libsamsungAsf.so \
    $(LOCAL_PATH)/lib/lib_Samsung_ASF_for_ICS_v01.so:system/lib/lib_Samsung_ASF_for_ICS_v01.so \
    $(LOCAL_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    $(LOCAL_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    $(LOCAL_PATH)/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
    $(LOCAL_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/bin/BCM4334B0_002.001.013.0602.0616.hcd:system/bin/BCM4334B0_002.001.013.0602.0616.hcd \
    $(LOCAL_PATH)/lib/egl/libGLES_rhea.so:system/lib/egl/libGLES_rhea.so \
    $(LOCAL_PATH)/lib/modules/VoiceSolution.ko:system/lib/modules/VoiceSolution.ko \
    $(LOCAL_PATH)/lib/soundfx/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libaacdecoderwrapper.so:system/lib/libaacdecoderwrapper.so \
    $(LOCAL_PATH)/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    $(LOCAL_PATH)/lib/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/lib/libat.so:system/lib/libat.so \
    $(LOCAL_PATH)/lib/librpc.so:system/lib/librpc.so \
    $(LOCAL_PATH)/lib/libatlog.so:system/lib/libatlog.so \
    $(LOCAL_PATH)/lib/libat_stubs.so:system/lib/libat_stubs.so \
    $(LOCAL_PATH)/lib/libbralloc.so:system/lib/libbralloc.so \
    $(LOCAL_PATH)/lib/libcapi2.so:system/lib/libcapi2.so \
    $(LOCAL_PATH)/lib/libcate_rpc.so:system/lib/libcate_rpc.so \
    $(LOCAL_PATH)/lib/libFraunhoferAAC.so:system/lib/libFraunhoferAAC.so \
    $(LOCAL_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
    $(LOCAL_PATH)/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    $(LOCAL_PATH)/lib/libISP.so:system/lib/libISP.so \
    $(LOCAL_PATH)/lib/libisp2.so:system/lib/libisp2.so \
    $(LOCAL_PATH)/lib/liblvvefs.so:system/lib/liblvvefs.so \
    $(LOCAL_PATH)/lib/libsoc.so:system/lib/libsoc.so \
    $(LOCAL_PATH)/lib/libsoundalive.so:system/lib/libsoundalive.so \
    $(LOCAL_PATH)/lib/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
    $(LOCAL_PATH)/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
    $(LOCAL_PATH)/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/lib/libuecodec.so:system/lib/libuecodec.so \
    $(LOCAL_PATH)/lib/libusb_config.so:system/lib/libusb_config.so \
    $(LOCAL_PATH)/lib/libv3d.so:system/lib/libv3d.so \
    $(LOCAL_PATH)/lib/libV3D_csc.so:system/lib/libV3D_csc.so \
    $(LOCAL_PATH)/lib/libV3D_driver.so:system/lib/libV3D_driver.so \
    $(LOCAL_PATH)/lib/libV3D_server.so:system/lib/libV3D_server.so \
    $(LOCAL_PATH)/lib/libVCE_csl.so:system/lib/libVCE_csl.so \
    $(LOCAL_PATH)/lib/libVCE_driver.so:system/lib/libVCE_driver.so \
    $(LOCAL_PATH)/lib/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
    $(LOCAL_PATH)/lib/libVCE_vtq.so:system/lib/libVCE_vtq.so \
    $(LOCAL_PATH)/lib/libVCOS.so:system/lib/libVCOS.so \
    $(LOCAL_PATH)/lib/libvpx_dec.so:system/lib/libvpx_dec.so \
    $(LOCAL_PATH)/lib/libvtqinit.so:system/lib/libvtqinit.so \
    $(LOCAL_PATH)/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/lib/lib_ARC_Omx_Plugin.so:system/lib/lib_ARC_Omx_Plugin.so \
    $(LOCAL_PATH)/lib/lib_SoundAlive_for_ICS_V01013a.so:system/lib/lib_SoundAlive_for_ICS_V01013a.so \
    $(LOCAL_PATH)/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/atrace:system/bin/atrace \
    $(LOCAL_PATH)/bin/atx:system/bin/atx \
    $(LOCAL_PATH)/bin/atxd:system/bin/atxd \
    $(LOCAL_PATH)/bin/bkmgrd:system/bin/bkmgrd \
    $(LOCAL_PATH)/bin/cate_rpc_util:system/bin/cate_rpc_util \
    $(LOCAL_PATH)/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/bin/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/bin/gpslogd:system/bin/gpslogd \
    $(LOCAL_PATH)/bin/immvibed:system/bin/immvibed \
    $(LOCAL_PATH)/bin/macloader:system/bin/macloader \
    $(LOCAL_PATH)/bin/mttlogger:system/bin/mttlogger \
    $(LOCAL_PATH)/bin/npsmobex:system/bin/npsmobex \
    $(LOCAL_PATH)/etc/asound.conf:system/etc/asound.conf \
    $(LOCAL_PATH)/etc/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/etc/DiamondVoice.txt:system/etc/DiamondVoice.txt \
    $(LOCAL_PATH)/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/etc/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/etc/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/etc/srm.bin:system/etc/srm.bin \
    $(LOCAL_PATH)/etc/Volume.db:system/etc/Volume.db \
    $(LOCAL_PATH)/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    $(LOCAL_PATH)/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    $(LOCAL_PATH)/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    $(LOCAL_PATH)/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
    $(LOCAL_PATH)/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf 

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/mfgloader:system/bin/mfgloader \
    $(LOCAL_PATH)/lib/libh263_dec_p3.so:system/lib/libh263_dec_p3.so \
    $(LOCAL_PATH)/lib/libh263_enc_p3.so:system/lib/libh263_enc_p3.so \
    $(LOCAL_PATH)/lib/libh264_dec_bp.so:system/lib/libh264_dec_bp.so \
    $(LOCAL_PATH)/lib/libh264_enc_bp.so:system/lib/libh264_enc_bp.so \
    $(LOCAL_PATH)/lib/libmpeg4_dec_asp.so:system/lib/libmpeg4_dec_asp.so \
    $(LOCAL_PATH)/lib/libmpeg4_dummy_enc.so:system/lib/libmpeg4_dummy_enc.so \
    $(LOCAL_PATH)/lib/libmpeg4_fake_dec.so:system/lib/libmpeg4_fake_dec.so \
    $(LOCAL_PATH)/lib/libcodec_util.so:system/lib/libcodec_util.so \
    $(LOCAL_PATH)/lib/libdeblock.so:system/lib/libdeblock.so \
    $(LOCAL_PATH)/lib/libh263_dummy_enc.so:system/lib/libh263_dummy_enc.so \
    $(LOCAL_PATH)/lib/libh264_dec_hp.so:system/lib/libh264_dec_hp.so \
    $(LOCAL_PATH)/lib/libh264_dummy_enc.so:system/lib/libh264_dummy_enc.so \
    $(LOCAL_PATH)/lib/libmp3_dec_dummy.so:system/lib/libmp3_dec_dummy.so \
    $(LOCAL_PATH)/lib/libmp3_enc_dummy.so:system/lib/libmp3_enc_dummy.so \
    $(LOCAL_PATH)/lib/libmpeg4_enc_sp.so:system/lib/libmpeg4_enc_sp.so \
    $(LOCAL_PATH)/lib/libtiming.so:system/lib/libtiming.so
