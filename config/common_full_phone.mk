# Inherit common stuff
$(call inherit-product, vendor/dreams/config/common.mk)

# Inherit common stuff
$(call inherit-product, vendor/dreams/config/common_facelock.mk)

# Extra Ringtones
include frameworks/base/data/sounds/AudioPackage3.mk

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=7
