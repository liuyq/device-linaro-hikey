OPTEE_PLATFORM ?= hikey
OPTEE_CFG_ARM64_CORE ?= y
OPTEE_TA_TARGETS ?= ta_arm64
OPTEE_OS_DIR ?= optee/optee_os
BUILD_OPTEE_MK := $(OPTEE_OS_DIR)/mk/aosp_optee.mk

# OP TEE client library and service
PRODUCT_PACKAGES += libteec \
                    tee-supplicant \

# OP TEE Hello world TA and client
PRODUCT_PACKAGES += \
                    tee_helloworld \
                    8aaaf200-2450-11e4-abe20002a5d5c51b.ta

# optee_test and TA
PRODUCT_PACKAGES += xtest
PRODUCT_PACKAGES += e13010e0-2ae1-11e5-896a0002a5d5c51b.ta
PRODUCT_PACKAGES += 5ce0c432-0ab0-40e5-a056782ca0e6aba2.ta
PRODUCT_PACKAGES += c3f6e2c0-3548-11e1-b86c0800200c9a66.ta
PRODUCT_PACKAGES += cb3e5ba0-adf1-11e0-998b0002a5d5c51b.ta
PRODUCT_PACKAGES += 5b9e0e40-2636-11e1-ad9e0002a5d5c51b.ta
PRODUCT_PACKAGES += d17f73a0-36ef-11e1-984a0002a5d5c51b.ta
PRODUCT_PACKAGES += e6a33ed4-562b-463a-bb7eff5e15a493c8.ta
PRODUCT_PACKAGES += b689f2a7-8adf-477a-9f9932e90c0ad0a2.ta
PRODUCT_PACKAGES += f157cda0-550c-11e5-a6fa0002a5d5c51b.ta
