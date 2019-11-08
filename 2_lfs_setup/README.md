```bash
$> su
$> bash prepare-host.sh
$> bash check-host.sh
$> fdisk -l
$> export LFS=/mnt/lfs
// => See the name of the 20G partition not mounted
$> bash mount_lfs.sh <PARTITION>
```
