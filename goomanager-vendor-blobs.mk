PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=sparksco \
    ro.goo.board=$(TARGET_PRODUCT) \
    ro.goo.rom=sparkscoCM10Nightlies \
    ro.goo.version=$(shell date +%s)

PRODUCT_COPY_FILES +=  \
    vendor/goomanager/proprietary/app/goomanager.apk:system/app/goomanager.apk
