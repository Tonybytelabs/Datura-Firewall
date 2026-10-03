# Datura firewall product hooks. Inherited from a device/common makefile via
# $(call inherit-product-if-exists, packages/apps/Datura-Firewall/datura.mk);
# inherit-product sets LOCAL_PATH to this directory.

PRODUCT_PACKAGES += \
    Datura

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/privapp-permissions-datura.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-datura.xml
