# Plugin

local blk_root=${BTRFS_ROOT}

function btrfs_mount(){
	mount -t btrfs ${blk_root} /mnt
	echo 