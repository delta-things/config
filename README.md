# config
To set IDF_PATH environment variable for ESP32 or ESP8266 use following steps:
$ source set_idf_path.sh

Select the ESP platform by enterning apropriet number
Enter "1" to select ESP32 platform and "2" for ESP8266
If IDF_PATH is set correctly you will get following message
  Exporting IDF_PATH for ESP32
  IDF_PATH = /home/<username>/esp/esp-idf
If you have entered wrong selection
  Error : Not a valid platform
  Warning : IDF_PATH is not set..!
  Please select valid platform
