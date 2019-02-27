#!/bin/bash

echo "Please select ESP platform ";
echo "1.ESP32";
echo "2.ESP8266";
echo -n "Enter your choice (1 or 2 ?) : "; 

read PLATFORM
path_set=false
case "$PLATFORM" in
  "1") 
	echo "Exporting IDF_PATH for ESP32"
	export IDF_PATH="${HOME}/esp/esp-idf"
	path_set=true;;
  "2") 
	echo "Exporting IDF_PATH for ESP8266"
	export IDF_PATH="${HOME}/esp/ESP8266_RTOS_SDK"
	path_set=true;;
  *) 
	echo "Error : Not a valid platform"
	echo "Warning : IDF_PATH is not set..!"
	echo "Please select valid platform";;
esac

if $path_set == true
then
	echo -n "IDF_PATH = "
	printenv IDF_PATH
fi
