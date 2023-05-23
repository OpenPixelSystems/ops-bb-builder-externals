################################################################################
#
# tarmfg
#
################################################################################

TARMFG_VERSION = 1.4.243
TARMFG_SOURCE = uuu_source-$(TARMFG_VERSION).tar.gz
TARMFG_SITE = https://github.com/NXPmicro/mfgtools/releases/download/uuu_$(TARMFG_VERSION)
#TARMFG_SITE = https://github.com/NXPmicro/mfgtools/archive
#TARMFG_SITE_METHOD = git

#TARMFG_VERSION = 1.4.243
#TARMFG_SITE = $(call github,NXPmicro,mfgtools,uuu_$(TARMFG_VERSION))

$(eval $(cmake-package))
$(eval $(host-cmake-package))
