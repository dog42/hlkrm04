#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/HLKRM04
	NAME:=HILINK HLK-RM04
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-ledtrig-netdev kmod-ledtrig-timer \
		kmod-usb-acm kmod-usb-serial kmod-usb-serial-option \
		kmod-usb-serial-ftdi kmod-usb-serial-pl2303 kmod-usb-serial-mos7720 kmod-usb-serial-ch341 usbutils \
		kmod-usb-storage kmod-usb-storage-extras kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs ntfs-3g block-mount \
		ser2net coreutils coreutils-stty
endef

define Profile/HLKRM04/Description
	Package set for HiLink RM04 Module
endef

$(eval $(call Profile,HLKRM04))

