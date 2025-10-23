# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=comet_beta \
    persist.sys.pihooks_DEVICE?=comet \
    persist.sys.pihooks_ID?=BP41.250916.010.A1 \
    persist.sys.pihooks_RELEASE?=12 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-10-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SDK_INT?=32

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=google/comet_beta/comet:16/BP41.250916.010.A1/14281945:user/release-keys \
    PihooksGmsFp="google/comet_beta/comet:16/BP41.250916.010.A1/14281945:user/release-keys" \
    PihooksGmsModel="Pixel 9 Pro Fold"