
################################################################################
# Following inc file defines XEN version and needed glue info to get it
# built with the current yocto version
################################################################################
require xen-4.12-rocko.inc

SRC_URI = "git://github.com/xen-troops/xen.git;protocol=https;branch=master"

# 2019/04/02
#SRCREV = "bf161fab8e10d9f84cce67fdcf8a6d8ad68e692a"

# 2019/06/04
SRCREV = "e3df8400500ff9e988f5fa7aa910a033ef894e13"
