#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/orangepi_one
	NAME:=Orange Pi One
	PACKAGES:=\
		kmod-rtc-sunxi uboot-sunxi-orangepi_one
endef

define Profile/orangepi_one/Description
	Package set optimized for the Orange Pi One (H3)
endef

$(eval $(call Profile,orangepi_one))
