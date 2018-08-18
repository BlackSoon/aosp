# AOSP specific products
ifneq ($(BOARD_AOSP_BASED),)

# AOSP properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.rotation_locked=true \
    ro.storage_manager.enabled=true

endif
