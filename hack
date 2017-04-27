Interrupt the boot process in order to gain access to a system.

1) Press 'e' key to edit GRUB2
2) Go to line starting with 'linux16' and add 'rd.break enforcing=0'
3) ctrl+x to resume the boot
4) mount /sysroot partition as read/write 'mount -o remount,rw /sysroot'
5) chroot /sysroot
6) passwd root
7) restorecon /etc/shadow
8) reboot
9) touch /.autorelable #optional
10) setenforce enforcing #optional
