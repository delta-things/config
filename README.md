# config

# 1. Clone the configuration files to your ```~/esp``` folder

```$ cd ~/esp```

```$ git clone https://github.com/delta-things/config.git```

config will be downloaded into ```~/esp/config```


# 2.To set IDF_PATH environment variable for ESP32 or ESP8266 use following steps:

```$ source set_idf_path.sh```

```1.ESP32```

```2.ESP8266```

```Enter your choice (1 or 2 ?) :```

## Select the ESP platform by enterning appropriate number

Enter "1" to select ESP32 platform and "2" for ESP8266

## If IDF_PATH is set correctly you will get following message
for selecting option 1

```Exporting IDF_PATH for ESP32```

```IDF_PATH = /home/<username>/esp/esp-idf``` for esp32

for selecting option 2

```Exporting IDF_PATH for ESP8266```

```IDF_PATH = /home/<username>/esp/ESP8266_RTOS_SDK``` for esp8266
  
## If you have entered wrong selection
```Error : Not a valid platform```

```Warning : IDF_PATH is not set..!```

```Please select valid platform```
