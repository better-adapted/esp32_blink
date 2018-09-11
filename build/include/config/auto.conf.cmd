deps_config := \
	/home/real-iot/esp/esp-idf/components/app_trace/Kconfig \
	/home/real-iot/esp/esp-idf/components/aws_iot/Kconfig \
	/home/real-iot/esp/esp-idf/components/bt/Kconfig \
	/home/real-iot/esp/esp-idf/components/driver/Kconfig \
	/home/real-iot/esp/esp-idf/components/esp32/Kconfig \
	/home/real-iot/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/real-iot/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/real-iot/esp/esp-idf/components/ethernet/Kconfig \
	/home/real-iot/esp/esp-idf/components/fatfs/Kconfig \
	/home/real-iot/esp/esp-idf/components/freertos/Kconfig \
	/home/real-iot/esp/esp-idf/components/heap/Kconfig \
	/home/real-iot/esp/esp-idf/components/http_server/Kconfig \
	/home/real-iot/esp/esp-idf/components/libsodium/Kconfig \
	/home/real-iot/esp/esp-idf/components/log/Kconfig \
	/home/real-iot/esp/esp-idf/components/lwip/Kconfig \
	/home/real-iot/esp/esp-idf/components/mbedtls/Kconfig \
	/home/real-iot/esp/esp-idf/components/mdns/Kconfig \
	/home/real-iot/esp/esp-idf/components/openssl/Kconfig \
	/home/real-iot/esp/esp-idf/components/pthread/Kconfig \
	/home/real-iot/esp/esp-idf/components/spi_flash/Kconfig \
	/home/real-iot/esp/esp-idf/components/spiffs/Kconfig \
	/home/real-iot/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/real-iot/esp/esp-idf/components/vfs/Kconfig \
	/home/real-iot/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/real-iot/esp/esp-idf/Kconfig.compiler \
	/home/real-iot/esp/blink/components/arduino/Kconfig.projbuild \
	/home/real-iot/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/real-iot/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/real-iot/esp/blink/main/Kconfig.projbuild \
	/home/real-iot/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/real-iot/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
