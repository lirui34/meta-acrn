IMAGE_FSTYPES += "ext4 wic"

inherit acrn-bootconf

WICVARS:append = " ACRN_EFI_GRUB2_MOD_CFG ACRN_EFI_BOOT_CONF IMAGE_EFI_BOOT_FILES "
