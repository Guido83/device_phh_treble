$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)
$(call inherit-product, vendor/bootleggers/config/telephony.mk)
$(call inherit-product, device/bootleg/sepolicy/common/sepolicy.mk)
TARGET_BOOT_ANIMATION_RES := 1080
-include vendor/bootleggers/build/core/config.mk
