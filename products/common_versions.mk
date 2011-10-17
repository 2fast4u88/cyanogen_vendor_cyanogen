PRODUCT_VERSION_MAJOR = 2
PRODUCT_VERSION_MINOR = 4
PRODUCT_VERSION_MAINTENANCE = 1

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=GWK74

ifdef CYANOGEN_RELEASE
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=Phoenix-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)$(PRODUCT_VERSION_DEVICE_SPECIFIC)-$(PRODUCT_RELEASE_NAME)
    else
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=Phoenix-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)$(PRODUCT_VERSION_DEVICE_SPECIFIC)-$(PRODUCT_RELEASE_NAME)-KANG
    endif
endif

