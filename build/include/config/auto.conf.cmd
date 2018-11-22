deps_config := \
	/home/nicooo/Code/esp32/esp-idf/components/app_trace/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/aws_iot/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/bt/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/driver/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/esp32/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/esp_adc_cal/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/esp_http_client/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/ethernet/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/fatfs/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/freertos/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/heap/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/http_server/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/libsodium/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/log/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/lwip/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/mbedtls/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/mdns/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/openssl/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/pthread/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/spi_flash/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/tcpip_adapter/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/vfs/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/components/wear_levelling/Kconfig \
	/home/nicooo/Code/esp32/esp-idf/Kconfig.compiler \
	/home/nicooo/Code/esp32/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/nicooo/Code/esp32/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/nicooo/Code/esp32/apps/simple_wifi/main/Kconfig.projbuild \
	/home/nicooo/Code/esp32/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/nicooo/Code/esp32/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
