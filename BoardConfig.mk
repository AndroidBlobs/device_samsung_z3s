DEVICE_PATH := device/samsung/z3s
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2020-02-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_arcounter@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_hdm@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.base@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.tlc.atn@1.0-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.tlc.iccc@1.0-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung_slsi.hardware.ofi@2.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/z3s/BoardConfigVendor.mk