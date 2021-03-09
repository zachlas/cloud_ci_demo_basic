#!/bin/bash

FVP_Corstone_SSE-300  -f ARMCM55_config.txt -a Objects/basic.axf --plugin  $PVLIB_HOME/plugins/Linux64_GCC-7.3/GDBRemoteConnection.so -S $*
