
##############################################################
#
# aesd-char-driver
#
##############################################################

AESD_CHAR_DRIVER_VERSION = 67fa9b5e58c2c6951d52f50ef2a6cdb0e9b7de2a
AESD_CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-bwitherspoon.git
AESD_CHAR_DRIVER_SITE_METHOD = git

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
