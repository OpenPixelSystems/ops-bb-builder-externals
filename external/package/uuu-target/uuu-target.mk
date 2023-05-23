################################################################################
#
# uuu-target
#
################################################################################

#UUU_TARGET_VERSION = 1.4.243
UUU_TARGET_VERSION = 1.4.193
UUU_TARGET_SOURCE = uuu_source-$(UUU_TARGET_VERSION).tar.gz
UUU_TARGET_SITE = https://github.com/NXPmicro/mfgtools/releases/download/uuu_$(UUU_TARGET_VERSION)

$(eval $(cmake-package))
$(eval $(host-cmake-package))

