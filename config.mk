# Pif
include vendor/spoof/gms_certified_props.mk

# Keybox Overlay
PRODUCT_PACKAGES += \
    CertifiedKeyboxOverlay

# Game props
TARGET_PRODUCT_PROP += vendor/spoof/gameprops/gameprops.prop