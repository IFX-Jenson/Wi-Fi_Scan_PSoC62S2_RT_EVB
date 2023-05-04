#
# This file is generated by ModusToolbox during the 'make getlibs' operation
# Any edits to this file will be lost the next time the library manager is run or
# the next time 'make getlibs' is run.
#
# List of local libraries


# Path to the current BSP
SEARCH_TARGET_APP_CY8CKIT-062S2-43012=bsps/TARGET_APP_CY8CKIT-062S2-43012

# The search paths for the included middleware
SEARCH_retarget-io=../mtb_shared/retarget-io/release-v1.4.0
SEARCH_serial-flash=../mtb_shared/serial-flash/release-v1.3.0
SEARCH_wifi-core-freertos-lwip-mbedtls=../mtb_shared/wifi-core-freertos-lwip-mbedtls/release-v1.0.0
SEARCH_abstraction-rtos=../mtb_shared/abstraction-rtos/release-v1.7.1
SEARCH_cat1cm0p=../mtb_shared/cat1cm0p/release-v1.0.0
SEARCH_clib-support=../mtb_shared/clib-support/release-v1.3.0
SEARCH_cmsis=../mtb_shared/cmsis/release-v5.8.0
SEARCH_connectivity-utilities=../mtb_shared/connectivity-utilities/release-v4.1.0
SEARCH_core-lib=../mtb_shared/core-lib/release-v1.3.1
SEARCH_core-make=../mtb_shared/core-make/release-v3.0.3
SEARCH_cy-mbedtls-acceleration=../mtb_shared/cy-mbedtls-acceleration/release-v1.4.1
SEARCH_freertos=../mtb_shared/freertos/release-v10.4.305
SEARCH_lwip-freertos-integration=../mtb_shared/lwip-freertos-integration/release-v1.0.0
SEARCH_lwip-network-interface-integration=../mtb_shared/lwip-network-interface-integration/release-v1.1.1
SEARCH_lwip=../mtb_shared/lwip/STABLE-2_1_2_RELEASE
SEARCH_mbedtls=../mtb_shared/mbedtls/mbedtls-2.25.0
SEARCH_mtb-hal-cat1=../mtb_shared/mtb-hal-cat1/release-v2.2.0
SEARCH_mtb-pdl-cat1=../mtb_shared/mtb-pdl-cat1/release-v3.2.0
SEARCH_recipe-make-cat1a=../mtb_shared/recipe-make-cat1a/release-v2.0.0
SEARCH_secure-sockets=../mtb_shared/secure-sockets/release-v3.2.0
SEARCH_whd-bsp-integration=../mtb_shared/whd-bsp-integration/release-v2.1.0
SEARCH_wifi-connection-manager=../mtb_shared/wifi-connection-manager/release-v3.0.1
SEARCH_wifi-host-driver=../mtb_shared/wifi-host-driver/release-v2.5.0
SEARCH_wpa3-external-supplicant=../mtb_shared/wpa3-external-supplicant/release-v1.1.0

# Search libraries added to build
SEARCH_MTB_MK+=$(SEARCH_retarget-io)
SEARCH_MTB_MK+=$(SEARCH_serial-flash)
SEARCH_MTB_MK+=$(SEARCH_wifi-core-freertos-lwip-mbedtls)
SEARCH_MTB_MK+=$(SEARCH_abstraction-rtos)
SEARCH_MTB_MK+=$(SEARCH_cat1cm0p)
SEARCH_MTB_MK+=$(SEARCH_clib-support)
SEARCH_MTB_MK+=$(SEARCH_cmsis)
SEARCH_MTB_MK+=$(SEARCH_connectivity-utilities)
SEARCH_MTB_MK+=$(SEARCH_core-lib)
SEARCH_MTB_MK+=$(SEARCH_core-make)
SEARCH_MTB_MK+=$(SEARCH_cy-mbedtls-acceleration)
SEARCH_MTB_MK+=$(SEARCH_freertos)
SEARCH_MTB_MK+=$(SEARCH_lwip-freertos-integration)
SEARCH_MTB_MK+=$(SEARCH_lwip-network-interface-integration)
SEARCH_MTB_MK+=$(SEARCH_lwip)
SEARCH_MTB_MK+=$(SEARCH_mbedtls)
SEARCH_MTB_MK+=$(SEARCH_mtb-hal-cat1)
SEARCH_MTB_MK+=$(SEARCH_mtb-pdl-cat1)
SEARCH_MTB_MK+=$(SEARCH_recipe-make-cat1a)
SEARCH_MTB_MK+=$(SEARCH_secure-sockets)
SEARCH_MTB_MK+=$(SEARCH_whd-bsp-integration)
SEARCH_MTB_MK+=$(SEARCH_wifi-connection-manager)
SEARCH_MTB_MK+=$(SEARCH_wifi-host-driver)
SEARCH_MTB_MK+=$(SEARCH_wpa3-external-supplicant)

-include $(CY_INTERNAL_APP_PATH)/importedbsp.mk
COMPONENTS += MW_RETARGET_IO
COMPONENTS += MW_SERIAL_FLASH
COMPONENTS += MW_WIFI_CORE_FREERTOS_LWIP_MBEDTLS
COMPONENTS += MW_ABSTRACTION_RTOS
COMPONENTS += MW_CAT1CM0P
COMPONENTS += MW_CLIB_SUPPORT
COMPONENTS += MW_CMSIS
COMPONENTS += MW_CONNECTIVITY_UTILITIES
COMPONENTS += MW_CORE_LIB
COMPONENTS += MW_CORE_MAKE
COMPONENTS += MW_CY_MBEDTLS_ACCELERATION
COMPONENTS += MW_FREERTOS
COMPONENTS += MW_LWIP_FREERTOS_INTEGRATION
COMPONENTS += MW_LWIP_NETWORK_INTERFACE_INTEGRATION
COMPONENTS += MW_LWIP
COMPONENTS += MW_MBEDTLS
COMPONENTS += MW_MTB_HAL_CAT1
COMPONENTS += MW_MTB_PDL_CAT1
COMPONENTS += MW_RECIPE_MAKE_CAT1A
COMPONENTS += MW_SECURE_SOCKETS
COMPONENTS += MW_WHD_BSP_INTEGRATION
COMPONENTS += MW_WIFI_CONNECTION_MANAGER
COMPONENTS += MW_WIFI_HOST_DRIVER
COMPONENTS += MW_WPA3_EXTERNAL_SUPPLICANT

# Register map file
DEVICE_CY8C624ABZI-S2D44_SVD=$(SEARCH_mtb-pdl-cat1)/devices/COMPONENT_CAT1A/svd/psoc6_02.svd


#
# generate make targets for the graphical editors that are specific to this project
#

bsp-assistant:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name bsp-assistant
.PHONY: bsp-assistant

config_bt:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name bt-configurator
.PHONY: config_bt

bt-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name bt-configurator
.PHONY: bt-configurator

capsense-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name capsense-configurator
.PHONY: capsense-configurator

capsense-tuner:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name capsense-tuner
.PHONY: capsense-tuner

config:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name device-configurator
.PHONY: config

device-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name device-configurator
.PHONY: device-configurator

modlibs:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name library-manager
.PHONY: modlibs

library-manager:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name library-manager
.PHONY: library-manager

config_lin:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name lin-configurator
.PHONY: config_lin

lin-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name lin-configurator
.PHONY: lin-configurator

qspi-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name qspi-configurator
.PHONY: qspi-configurator

seglcd-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name seglcd-configurator
.PHONY: seglcd-configurator

smartio-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name smartio-configurator
.PHONY: smartio-configurator

config_usbdev:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name usbdev-configurator
.PHONY: config_usbdev

usbdev-configurator:
	$(CY_TOOL_mtblaunch_EXE_ABS) --project . --short-name usbdev-configurator
.PHONY: usbdev-configurator

