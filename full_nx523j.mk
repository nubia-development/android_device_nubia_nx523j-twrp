# Inherit Device Specifications
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Device Informations
PRODUCT_DEVICE := nx523j
PRODUCT_NAME := full_nx523j
PRODUCT_BRAND := nubia
PRODUCT_MODEL := Nubia Z11 MAX
PRODUCT_MANUFACTURER := Nubia
