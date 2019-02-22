#!/bin/bash

echo "Please select ESP platform ";
echo "1.ESP32";
echo "2.ESP8266";
echo -n "Enter your choice (1 or 2 ?) : "; 

read PLATFORM

case "$PLATFORM" in
  "1") 
	echo "Exporting IDF_PATH for ESP32"
	export IDF_PATH="${HOME}/esp/esp-idf";;
  "2") 
	echo "Exporting IDF_PATH for ESP8266"
	export IDF_PATH="${HOME}/esp/ESP8266_RTOS_SDK";;
  *) 
	echo "Error : Not a valid platform";;
esac

echo -n "IDF_PATH = "
printenv IDF_PATH
