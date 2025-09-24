#!/bin/bash

# 修改默认IP
sed -i 's/192.168.1.1/192.168.11.2/g' package/base-files/files/bin/config_generate

