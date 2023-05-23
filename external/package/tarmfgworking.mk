################################################################################
#
# tarmfg
#
################################################################################

TARMFG_VERSION = uuu_1.4.243
TARMFG_SITE = https://github.com/NXPmicro/mfgtools.git
TARMFG_SITE_METHOD = git
#TARMFG_GIT_SUBMODULES = yes

$(eval $(cmake-package))
$(eval $(host-cmake-package))
