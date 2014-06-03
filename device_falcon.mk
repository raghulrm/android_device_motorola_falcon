#
# Copyright (C) 2013 The CyanogenMod Project
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

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, device/motorola/msm8226-common/msm8226.mk)

LOCAL_PATH := device/motorola/falcon

# falcon specific overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_LOCALES := en_US
PRODUCT_LOCALES += xhdpi
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

$(call inherit-product, device/motorola/msm8226-common/keylayout/keylayout.mk)
$(call inherit-product, vendor/motorola/falcon/falcon-vendor.mk)

PRODUCT_COPY_FILES += \
    device/motorola/falcon/rootdir/system/etc/g.prop:system/etc/g.prop \
    device/motorola/falcon/rootdir/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    device/motorola/falcon/rootdir/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    device/motorola/falcon/rootdir/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    device/motorola/falcon/rootdir/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
    device/motorola/falcon/rootdir/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    device/motorola/falcon/rootdir/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    device/motorola/falcon/rootdir/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    device/motorola/falcon/rootdir/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	device/motorola/falcon/rootdir/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
	device/motorola/falcon/rootdir/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	device/motorola/falcon/rootdir/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
	device/motorola/falcon/rootdir/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	device/motorola/falcon/rootdir/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
	device/motorola/falcon/rootdir/system/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
	device/motorola/falcon/rootdir/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	device/motorola/falcon/rootdir/system/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
	device/motorola/falcon/rootdir/system/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
	device/motorola/falcon/rootdir/system/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
	device/motorola/falcon/rootdir/system/lib/librs.antblur.so:system/lib/librs.antblur.so \
	device/motorola/falcon/rootdir/system/lib/librs.drama.so:system/lib/librs.drama.so \
	device/motorola/falcon/rootdir/system/lib/librs.film_base.so:system/lib/librs.film_base.so \
	device/motorola/falcon/rootdir/system/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
	device/motorola/falcon/rootdir/system/lib/librs.grey.so:system/lib/librs.grey.so \
	device/motorola/falcon/rootdir/system/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
	device/motorola/falcon/rootdir/system/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
	device/motorola/falcon/rootdir/system/lib/librsjni.so:system/lib/librsjni.so \
	device/motorola/falcon/rootdir/system/lib/libRSSupport.so:system/lib/libRSSupport.so \
	device/motorola/falcon/rootdir/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	device/motorola/falcon/rootdir/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
	device/motorola/falcon/rootdir/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
	device/motorola/falcon/rootdir/system/lib/libwebp_android.so:system/lib/libwebp_android.so \
	device/motorola/falcon/rootdir/system/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    device/motorola/falcon/rootdir/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist \
