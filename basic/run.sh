#!/bin/bash

FVP_Corstone_SSE-300 -q --cyclelimit 100000000 -f ARMCM55_config.txt Objects/basic.axf $*
