#!/bin/bash

while :
do
  sleep 1
  echo "192.168.16.0 - - [30/Apr/2020:14:45:39 +0900] "GET /hello HTTP/1.1" 200 - 0.0261"
  
  sleep 1
  echo "192.168.32.0 - - [30/Apr/2020:14:45:39 +0900] "GET /hello HTTP/1.1" 200 - 0.0229"
  
  sleep 1
  echo '{"timestamp": "2020-05-01T12:00:00+09:00", "message": "hello"}'
done
