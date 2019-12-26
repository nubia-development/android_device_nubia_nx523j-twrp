# Screen Resolution
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Charger
PRODUCT_PACKAGES += \
	charger \
	charger_res_images

# Encryption
PRODUCT_PACKAGES += \
	libcryptfs_hw

# Kernel
#PRODUCT_COPY_FILES += \
#	device/nubia/nx523j/prebuilt/kernel:kernel
