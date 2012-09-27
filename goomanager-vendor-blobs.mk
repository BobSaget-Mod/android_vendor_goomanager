# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

DATE = $(shell vendor/aokp/tools/getdate)

# AOKP_BUILD=<goo version int>/<build string>
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=sparksco \
    ro.goo.board=$(TARGET_PRODUCT) \
    ro.goo.rom=sparkscoAOKPNightlies \
    ro.goo.version=$(shell date +%s) \
    ro.aokp.version=$(TARGET_PRODUCT)-jb-$(shell date +%s)-$(shell date -u +%m%d)

PRODUCT_COPY_FILES +=  \
    vendor/goomanager/proprietary/app/goomanager.apk:system/app/goomanager.apk

PRODUCT_PACKAGES += \
goomanager \
    goomanager.apk
