
##############################################################
#
# aesd-char-driver
#
##############################################################

AESD_CHAR_DRIVER_VERSION = bd391105a4016bfb5c0b1565701b56f4ef2868b4
AESD_CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-bwitherspoon.git
AESD_CHAR_DRIVER_SITE_METHOD = git

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
