#!/bin/bash

FVP_MPS2_Corstone_SSE-300 -f ARMCM55_config.txt --allow-debug-plugin --plugin /home/ubuntu/GDBRemoteConnection.so $*

# arm-none-eabi-gdb Objects/basic.axf
