# Performance comparison for Ruby API "frameworks"

## Test env
* Ruby 2.4.1
* Puma 3.9.1
* Ubuntu 16.04.2 (linux kernel 4.4.0-83) on i5 M430, 8 GB
* Nginx 1.10.3

## Libs
* Grape 1.0.0
* Hanami 1.0.0
* Rack 2.0.3
* Rails 5.1.2
* Sinatra 2.0.0

Tested with:

`ab -c 100 -n 10000 -H "Accept: application/json" http://lvh.me/api/v1/ping`

## Results
|Subject|Total time, s (less is better)|
|---|---|
|Rack|**1.708**|
|Sinatra|3.734|
|Hanami|4.765|
|Grape|4.873|
|Rails|10.043|
