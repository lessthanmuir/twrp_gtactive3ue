# Replace $$DEVICE$$ with your Device Name's Value.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value.
# The part of last line in mine looks like "omni_Primo_RX5.mk"

LOCAL_PATH := device/samsung/gtactive3ue

PRODUCT_MAKEFILES := $(LOCAL_PATH)/twrp_$$DEVICE$$.mk
