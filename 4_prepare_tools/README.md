```
$> su
$> bash prepare_tools.sh
$> bash create_lfs_user.sh
// a user lfs is now created

$> su lfs

// don't do the next commands if a .bash_profile and a .bashrc already exist in /home/lfs
$> bash prepare_lfs_env.sh
$> source ~/.bash_profile
```
