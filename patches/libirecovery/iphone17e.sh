#!/bin/bash
sed -i 's/{ NULL, NULL, NULL, 0 }/{ "iPhone18,5", "V159AP", "iPhone 17e", IRECV_DEVICE_IPHONE },\n\t{ NULL, NULL, NULL, 0 }/g' src/libirecovery.c
sed -i 's/{ NULL, NULL, NULL, -1 }/{ "iPhone18,5", "V159AP", "iPhone 17e", IRECV_DEVICE_IPHONE },\n\t{ NULL, NULL, NULL, -1 }/g' src/libirecovery.c
