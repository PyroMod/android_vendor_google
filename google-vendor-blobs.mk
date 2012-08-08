# Copyright (C) 2011 The CyanogenMod Project
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

PRODUCT_PROPERTY_OVERRIDES += \
    ro.addon.type=gapps \
    ro.addon.platform=ICS \
    ro.addon.version=gapps-ics-20120429

PRODUCT_COPY_FILES += \
    vendor/google/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/proprietary/app/FaceLock.apk:system/app/FaceLock.apk \
    vendor/google/proprietary/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/google/proprietary/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/proprietary/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/google/proprietary/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/proprietary/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/google/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/proprietary/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/proprietary/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/proprietary/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/google/proprietary/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/proprietary/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/google/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/proprietary/app/Talk.apk:system/app/Talk.apk \
    vendor/google/proprietary/app/Velvet.apk:system/app/Velvet.apk \
    vendor/google/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/google/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/google/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/proprietary/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/google/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/google/proprietary/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    vendor/google/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/google/proprietary/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/google/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/proprietary/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/google/proprietary/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/google/proprietary/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/google/proprietary/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    vendor/google/proprietary/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
    vendor/google/proprietary/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
    vendor/google/proprietary/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
    vendor/google/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/google/proprietary/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
    vendor/google/proprietary/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
    vendor/google/proprietary/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
    vendor/google/proprietary/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
    vendor/google/proprietary/usr/srec/config/en.us/baseline.par:system/usr/srec/config/en.us/baseline.par \
    vendor/google/proprietary/usr/srec/config/en.us/baseline8k.par:system/usr/srec/config/en.us/baseline8k.par \
    vendor/google/proprietary/usr/srec/config/en.us/baseline11k.par:system/usr/srec/config/en.us/baseline11k.par \
    vendor/google/proprietary/usr/srec/config/en.us/dictionary:system/usr/srec/config/en.us/dictionary \
    vendor/google/proprietary/usr/srec/config/en.us/dictionary/basic.ok:system/usr/srec/config/en.us/dictionary/basic.ok \
    vendor/google/proprietary/usr/srec/config/en.us/dictionary/cmu6plus.ok.zip:system/usr/srec/config/en.us/dictionary/cmu6plus.ok.zip \
    vendor/google/proprietary/usr/srec/config/en.us/dictionary/enroll.ok:system/usr/srec/config/en.us/dictionary/enroll.ok \
    vendor/google/proprietary/usr/srec/config/en.us/g2p/en-US-ttp.data:system/usr/srec/config/en.us/g2p/en-US-ttp.data \
    vendor/google/proprietary/usr/srec/config/en.us/grammars/boolean.g2g:system/usr/srec/config/en.us/grammars/boolean.g2g \
    vendor/google/proprietary/usr/srec/config/en.us/grammars/phone_type_choice.g2g:system/usr/srec/config/en.us/grammars/phone_type_choice.g2g \
    vendor/google/proprietary/usr/srec/config/en.us/grammars/VoiceDialer.g2g:system/usr/srec/config/en.us/grammars/VoiceDialer.g2g \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic.swiarb:system/usr/srec/config/en.us/models/generic.swiarb \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic8.lda:system/usr/srec/config/en.us/models/generic8.lda \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic8_f.swimdl:system/usr/srec/config/en.us/models/generic8_f.swimdl \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic8_m.swimdl:system/usr/srec/config/en.us/models/generic8_m.swimdl \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic11.lda:system/usr/srec/config/en.us/models/generic11.lda \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic11_f.swimdl:system/usr/srec/config/en.us/models/generic11_f.swimdl \
    vendor/google/proprietary/usr/srec/config/en.us/models/generic11_m.swimdl:system/usr/srec/config/en.us/models/generic11_m.swimdl \
    vendor/google/proprietary/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
    vendor/google/proprietary/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/google/proprietary/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    vendor/google/proprietary/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/google/proprietary/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/google/proprietary/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/google/proprietary/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/google/proprietary/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
    vendor/google/proprietary/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
    vendor/google/proprietary/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/proprietary/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/proprietary/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    vendor/google/proprietary/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/google/proprietary/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
    vendor/google/proprietary/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
    vendor/google/proprietary/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
    vendor/google/proprietary/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/google/proprietary/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
    vendor/google/proprietary/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
    vendor/google/proprietary/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
    vendor/google/proprietary/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/google/proprietary/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    vendor/google/proprietary/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/google/proprietary/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    vendor/google/proprietary/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/google/proprietary/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    vendor/google/proprietary/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2 \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin \
    vendor/google/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
