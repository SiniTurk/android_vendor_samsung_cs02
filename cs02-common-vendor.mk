# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/cs02/overlay

$(call inherit-product, vendor/samsung/cs02/cs02-common-vendor-blobs.mk)
