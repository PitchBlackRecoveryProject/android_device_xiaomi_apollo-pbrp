DEVICE_PATH := device/xiaomi/apollo

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# HACK: Set vendor patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31
