PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=sparksco \
    ro.goo.board=$(TARGET_PRODUCT) \
    ro.goo.rom=sparksco-AOSP-4.2_r1 \
    ro.goo.version=$(shell date +%s)

PRODUCT_PACKAGES += \
    goomanager
