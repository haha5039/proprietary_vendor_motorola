# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/motorola/olympus/overlay

$(call inherit-product, vendor/motorola/olympus/olympus-vendor-blobs.mk)
