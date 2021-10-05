#!/bin/bash

source build/envsetup.sh
export WITH_GAPPS=true
lunch dot_ginkgo-user
make bacon