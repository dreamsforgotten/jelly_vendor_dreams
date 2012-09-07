PRODUCT_COPY_FILES += \
	vendor/dreams/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.mode=OPTIONAL \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    wifi.supplicant_scan_interval=150
    

# Blobs common to all devices
PRODUCT_COPY_FILES += \
    vendor/dreams/prebuilt/common/app/Books.apk:system/app/Books.apk \
    vendor/dreams/prebuilt/common/app/BrowserGoogle.apk:system/app/BrowserGoogle.apk \
    vendor/dreams/prebuilt/common/app/Chrome.apk:system/app/Chrome.apk \
    vendor/dreams/prebuilt/common/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/dreams/prebuilt/common/app/DeskClockGoogle.apk:system/app/DeskClockGoogle.apk \
    vendor/dreams/prebuilt/common/app/Gmail.apk:system/app/Gmail.apk \
    vendor/dreams/prebuilt/common/app/CalendarGoogle.apk:system/app/CalendarGoogle.apk \
    vendor/dreams/prebuilt/common/app/EmailGoogle.apk:system/app/EmailGoogle.apk \
    vendor/dreams/prebuilt/common/app/ExchangeGoogle.apk:system/app/ExchangeGoogle.apk \
    vendor/dreams/prebuilt/common/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/dreams/prebuilt/common/app/GMS_Maps.apk:system/app/GMS_Maps.apk \
    vendor/dreams/prebuilt/common/app/GooManager_2.1.1_signed.apk:system/app/GooManager_2.1.1_signed.apk \
    vendor/dreams/prebuilt/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/dreams/prebuilt/common/app/GoogleEarth.apk:system/app/GoogleEarth.apk \
    vendor/dreams/prebuilt/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/dreams/prebuilt/common/app/GoogleVoice.apk:system/app/GoogleVoice.apk \
    vendor/dreams/prebuilt/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/dreams/prebuilt/common/app/LatinImeGoogle.apk:system/app/LatinImeGoogle.apk \
    vendor/dreams/prebuilt/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/dreams/prebuilt/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/dreams/prebuilt/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/dreams/prebuilt/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/dreams/prebuilt/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/dreams/prebuilt/common/app/GmsCore.apk:system/app/GmsCore.apk \
    vendor/dreams/prebuilt/common/app/Magazines.apk:system/app/Magazines.apk \
    vendor/dreams/prebuilt/common/app/Maps.apk:system/app/Maps.apk \
    vendor/dreams/prebuilt/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/dreams/prebuilt/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/dreams/prebuilt/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/dreams/prebuilt/common/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/dreams/prebuilt/common/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/dreams/prebuilt/common/app/Shopper.apk:system/app/Shopper.apk \
    vendor/dreams/prebuilt/common/app/Street.apk:system/app/Street.apk \
    vendor/dreams/prebuilt/common/app/Superuser.apk:system/app/Superuser.apk \
    vendor/dreams/prebuilt/common/app/Talk.apk:system/app/Talk.apk \
    vendor/dreams/prebuilt/common/app/talkback.apk:system/app/talkback.apk \
    vendor/dreams/prebuilt/common/app/Thinkfree.apk:system/app/Thinkfree.apk \
    vendor/dreams/prebuilt/common/app/Wallet.apk:system/app/Wallet.apk \
    vendor/dreams/prebuilt/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/dreams/prebuilt/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/dreams/prebuilt/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/dreams/prebuilt/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/dreams/prebuilt/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/dreams/prebuilt/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/dreams/prebuilt/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/dreams/prebuilt/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/dreams/prebuilt/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/dreams/prebuilt/common/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/dreams/prebuilt/common/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    vendor/dreams/prebuilt/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/dreams/prebuilt/common/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/dreams/prebuilt/common/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/dreams/prebuilt/common/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/dreams/prebuilt/common/xbin/su:system/xbin/su \
    vendor/dreams/prebuilt/common/xbin/busybox:system/xbin/busybox 


PRODUCT_COPY_FILES += \
    vendor/dreams/prebuilt/common/app/Music2.apk:system/app/Music2.apk \
	vendor/dreams/prebuilt/common/app/Velvet.apk:system/app/Velvet.apk \
    vendor/dreams/prebuilt/common/app/Videos.apk:system/app/Videos.apk \
    vendor/dreams/prebuilt/common/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \
    vendor/dreams/prebuilt/common/app/YouTube.apk:system/app/YouTube.apk


PRODUCT_COPY_FILES += \
    vendor/dreams/prebuilt/common/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/dreams/prebuilt/common/app/SetupWizard.apk:system/app/SetupWizard.apk

PRODUCT_COPY_FILES += \
    vendor/dreams/prebuilt/common/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
    vendor/dreams/prebuilt/common/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/dreams/prebuilt/common/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    vendor/dreams/prebuilt/common/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/dreams/prebuilt/common/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/dreams/prebuilt/common/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/dreams/prebuilt/common/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/dreams/prebuilt/common/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
    vendor/dreams/prebuilt/common/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
    vendor/dreams/prebuilt/common/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/dreams/prebuilt/common/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/dreams/prebuilt/common/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    vendor/dreams/prebuilt/common/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/dreams/prebuilt/common/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
    vendor/dreams/prebuilt/common/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
    vendor/dreams/prebuilt/common/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
    vendor/dreams/prebuilt/common/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/dreams/prebuilt/common/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
    vendor/dreams/prebuilt/common/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
    vendor/dreams/prebuilt/common/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
    vendor/dreams/prebuilt/common/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/dreams/prebuilt/common/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    vendor/dreams/prebuilt/common/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/dreams/prebuilt/common/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    vendor/dreams/prebuilt/common/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/dreams/prebuilt/common/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    vendor/dreams/prebuilt/common/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols



# Bring in camera effects
PRODUCT_COPY_FILES +=  \
    vendor/dreams/prebuilt/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/dreams/prebuilt/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd


#swype
PRODUCT_COPY_FILES += \
	vendor/dreams/prebuilt/common/app/Swype.apk:system/app/Swype.apk \
	vendor/dreams/prebuilt/common/lib/libSwypeCore.so:system/lib/libSwypeCore.so.


# Optional packages
PRODUCT_PACKAGES += \
    VideoEditor \
    Basic \
    HoloSpiralWallpaper \
    NoiseField \
    LiveWallpapersPicker \
    PhaseBeam


PRODUCT_PACKAGE_OVERLAYS += vendor/dreams/overlay/dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/dreams/overlay/common
