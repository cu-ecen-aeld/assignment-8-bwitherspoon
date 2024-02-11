
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 12214699b11876f345ac93f75f61b34ab15a6ef5
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-bwitherspoon.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
