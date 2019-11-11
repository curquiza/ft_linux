# ft_linux

/!\ Each time the VM is restarted, check if the partition of 20G is mounted to `/mnt/lfs` ! 
``` bash
$> mount -v -t ext4 <partition> $LFS
```
where :
- `$LFS` is `/mnt/lfs`
- the partition name can be see with `fdisk -l` (in root)

To check that the partition is well mounted:
```bash
$> df -hl
Filesystem      Size  Used Avail Use% Mounted on
udev            2.2G     0  2.2G   0% /dev
tmpfs           435M  5.9M  429M   2% /run
/dev/sda2       6.7G  2.1G  4.2G  34% /
tmpfs           2.2G     0  2.2G   0% /dev/shm
tmpfs           5.0M     0  5.0M   0% /run/lock
tmpfs           2.2G     0  2.2G   0% /sys/fs/cgroup
tmpfs           435M     0  435M   0% /run/user/1000
/dev/sda5        19G  3.4G   15G  19% /mnt/lfs
```
