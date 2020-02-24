...
james@pop-os:~/courses/csc221/hw2/ch2$ pwd
/home/james/courses/csc221/hw2/ch2
...

pwd= Print working directory

...
james@pop-os:~/courses/csc221/hw2/ch2$ ls
README.md
...

ls= list
Lists everything in current directory




----NEXT SECTION ENDS ON LINE 390----


...
james@pop-os:~/courses/csc221/hw2/ch2$ ls
README.md
james@pop-os:~/courses/csc221/hw2/ch2$ ls -l
total 0
-rw-r--r-- 1 james james 0 Feb 10 06:36 README.md
james@pop-os:~/courses/csc221/hw2/ch2$ ls /etc
acpi                        lsb-release.diverted
adduser.conf                ltrace.conf
alsa                        lvm
alternatives                machine-id
apache2                     magic
apg.conf                    magic.mime
apm                         mailcap
apparmor                    mailcap.order
apparmor.d                  manpath.config
apport                      mdadm
appstream.conf              mime.types
apt                         mke2fs.conf
avahi                       modprobe.d
bash.bashrc                 modules
bash_completion             modules-load.d
bash_completion.d           mtab
bindresvport.blacklist      mysql
binfmt.d                    nanorc
bluetooth                   netplan
brlapi.key                  network
brltty                      networkd-dispatcher
brltty.conf                 NetworkManager
ca-certificates             networks
ca-certificates.conf        newt
calendar                    nsswitch.conf
chatscripts                 OpenCL
chromium                    opt
console-setup               os-release
containerd                  os-release.diverted
cracklib                    PackageKit
cron.d                      pam.conf
cron.daily                  pam.d
cron.hourly                 papersize
cron.monthly                passwd
crontab                     passwd-
cron.weekly                 pcmcia
cryptsetup-initramfs        perl
crypttab                    pki
cups                        pm
cupshelpers                 pnm2ppa.conf
dbus-1                      polkit-1
dconf                       pop-os
debconf.conf                popularity-contest.conf
debian_version              ppp
default                     profile
deluser.conf                profile.d
depmod.d                    protocols
dhcp                        pulse
dictionaries-common         python
dkms                        python2.7
dleyna-server-service.conf  python3
docker                      python3.7
dpkg                        rc0.d
e2scrub.conf                rc1.d
emacs                       rc2.d
environment                 rc3.d
environment.d               rc4.d
firefox                     rc5.d
fonts                       rc6.d
fprintd.conf                rcS.d
fstab                       request-key.conf
fstab.bak                   request-key.d
fuse.conf                   resolv.conf
fwupd                       resolvconf
gai.conf                    rmt
gdm3                        rpc
geoclue                     rsyslog.conf
ghostscript                 rsyslog.d
glvnd                       rygel.conf
gnome                       sane.d
gnome-app-install           securetty
groff                       security
group                       selinux
group-                      sensors3.conf
grub.d                      sensors.d
gshadow                     services
gshadow-                    shadow
gss                         shadow-
gtk-2.0                     shells
gtk-3.0                     skel
hdparm.conf                 snmp
host.conf                   speech-dispatcher
hostname                    ssh
hosts                       ssl
hosts.allow                 subgid
hosts.deny                  subgid-
ifplugd                     subuid
ImageMagick-6               subuid-
init                        sudoers
init.d                      sudoers.d
initramfs                   sysctl.conf
initramfs-tools             sysctl.d
inputrc                     systemd
insserv.conf.d              terminfo
iproute2                    thermald
issue                       timezone
issue.net                   tmpfiles.d
kernel                      ubuntu-advantage
kernelstub                  ucf.conf
ldap                        udev
ld.so.cache                 udisks2
ld.so.conf                  ufw
ld.so.conf.d                updatedb.conf
legal                       update-manager
libao.conf                  update-motd.d
libaudit.conf               UPower
libblockdev                 usb_modeswitch.conf
libnl-3                     usb_modeswitch.d
libpaper.d                  vconsole.conf
libreoffice                 vdpau_wrapper.cfg
lighttpd                    vim
lintianrc                   vtrgb
locale.alias                vulkan
locale.gen                  wgetrc
localtime                   wpa_supplicant
logcheck                    X11
login.defs                  xattr.conf
logrotate.conf              xdg
logrotate.d                 zsh_command_not_found
lsb-release
james@pop-os:~/courses/csc221/hw2/ch2$ ls -l /etc
total 1156
drwxr-xr-x  3 root root    4096 Jul  9  2019 acpi
-rw-r--r--  1 root root    3028 Mar 29  2019 adduser.conf
drwxr-xr-x  3 root root    4096 Jul  9  2019 alsa
drwxr-xr-x  2 root root    4096 Jan 31 10:58 alternatives
drwxr-xr-x  3 root root    4096 Jul  9  2019 apache2
-rw-r--r--  1 root root     433 Oct  1  2017 apg.conf
drwxr-xr-x  6 root root    4096 Jul  9  2019 apm
drwxr-xr-x  3 root root    4096 Nov  8 11:37 apparmor
drwxr-xr-x  7 root root    4096 Jan 30 18:09 apparmor.d
drwxr-xr-x  5 root root    4096 Nov  8 11:45 apport
-rw-r--r--  1 root root     769 Mar  2  2019 appstream.conf
drwxr-xr-x  7 root root    4096 Aug 27 15:10 apt
drwxr-xr-x  3 root root    4096 Jul  9  2019 avahi
-rw-r--r--  1 root root    2319 Jan 24  2019 bash.bashrc
-rw-r--r--  1 root root      45 Apr  1  2018 bash_completion
drwxr-xr-x  2 root root    4096 Jan 13 13:47 bash_completion.d
-rw-r--r--  1 root root     367 Jan 27  2016 bindresvport.blacklist
drwxr-xr-x  2 root root    4096 Mar 22  2019 binfmt.d
drwxr-xr-x  2 root root    4096 Feb  7 10:01 bluetooth
-rw-r-----  1 root root      33 Jul  9  2019 brlapi.key
drwxr-xr-x  7 root root    4096 Jul  9  2019 brltty
-rw-r--r--  1 root root   25458 Feb  8  2019 brltty.conf
drwxr-xr-x  3 root root    4096 Mar 29  2019 ca-certificates
-rw-r--r--  1 root root    5713 Mar 29  2019 ca-certificates.conf
drwxr-xr-x  2 root root    4096 Jul  9  2019 calendar
drwxr-s---  2 root dip     4096 Nov  8 11:30 chatscripts
drwxr-xr-x  3 root root    4096 Jul  9  2019 chromium
drwxr-xr-x  2 root root    4096 Nov  8 11:47 console-setup
drwxr-xr-x  2 root root    4096 Oct 20 20:16 containerd
drwxr-xr-x  2 root root    4096 Jul  9  2019 cracklib
drwxr-xr-x  2 root root    4096 Jan 30 18:20 cron.d
drwxr-xr-x  2 root root    4096 Nov  8 11:45 cron.daily
drwxr-xr-x  2 root root    4096 Nov  8 11:15 cron.hourly
drwxr-xr-x  2 root root    4096 Nov  8 11:15 cron.monthly
-rw-r--r--  1 root root    1042 Jul 19  2019 crontab
drwxr-xr-x  2 root root    4096 Nov  8 11:27 cron.weekly
drwxr-xr-x  2 root root    4096 Nov  8 11:35 cryptsetup-initramfs
-rw-r--r--  1 root root       0 Aug 27 09:30 crypttab
drwxr-xr-x  5 root lp      4096 Feb  9 01:39 cups
drwxr-xr-x  2 root root    4096 Nov  8 11:41 cupshelpers
drwxr-xr-x  4 root root    4096 Mar 29  2019 dbus-1
drwxr-xr-x  4 root root    4096 Jul  9  2019 dconf
-rw-r--r--  1 root root    2969 Feb 26  2019 debconf.conf
-rw-r--r--  1 root root      11 Aug  6  2018 debian_version
drwxr-xr-x  3 root root    4096 Jan 30 18:20 default
-rw-r--r--  1 root root     604 Sep 15  2018 deluser.conf
drwxr-xr-x  2 root root    4096 Nov  8 11:16 depmod.d
drwxr-xr-x  4 root root    4096 Nov  8 11:27 dhcp
drwxr-xr-x  2 root root    4096 Nov  8 11:50 dictionaries-common
drwxr-xr-x  4 root root    4096 Dec  3 23:04 dkms
-rw-r--r--  1 root root    1174 Jun  4  2019 dleyna-server-service.conf
drwxr-xr-x  2 root root    4096 Aug 27 15:14 docker
drwxr-xr-x  4 root root    4096 Nov  8 11:36 dpkg
-rw-r--r--  1 root root     685 Sep 30 12:57 e2scrub.conf
drwxr-xr-x  3 root root    4096 Jul  9  2019 emacs
-rw-r--r--  1 root root      96 Mar 29  2019 environment
drwxr-xr-x  2 root root    4096 Nov  8 11:30 environment.d
drwxr-xr-x  2 root root    4096 Jan 30 18:09 firefox
drwxr-xr-x  4 root root    4096 Jul  9  2019 fonts
-rw-r--r--  1 root root      20 Sep  8  2018 fprintd.conf
-rw-r--r--  1 root root     473 Nov  8 09:15 fstab
-rw-r--r--  1 root root     473 Nov  8 09:15 fstab.bak
-rw-r--r--  1 root root     280 Jun 20  2014 fuse.conf
drwxr-xr-x  3 root root    4096 Jan 13 13:41 fwupd
-rw-r--r--  1 root root    2584 Jan 31  2019 gai.conf
drwxr-xr-x  8 root root    4096 Jan 30 18:21 gdm3
drwxr-xr-x  2 root root    4096 Nov  8 11:43 geoclue
drwxr-xr-x  4 root root    4096 Jul  9  2019 ghostscript
drwxr-xr-x  3 root root    4096 Jul  9  2019 glvnd
drwxr-xr-x  2 root root    4096 Nov  8 11:27 gnome
drwxr-xr-x  2 root root    4096 Jul  9  2019 gnome-app-install
drwxr-xr-x  2 root root    4096 Jul  9  2019 groff
-rw-r--r--  1 root root    1010 Nov  8 11:26 group
-rw-r--r--  1 root root     995 Nov  8 11:23 group-
drwxr-xr-x  2 root root    4096 Dec  3 23:04 grub.d
-rw-r-----  1 root shadow   839 Nov  8 11:26 gshadow
-rw-r-----  1 root shadow   827 Nov  8 11:23 gshadow-
drwxr-xr-x  3 root root    4096 Jul  9  2019 gss
drwxr-xr-x  2 root root    4096 Nov  8 11:24 gtk-2.0
drwxr-xr-x  2 root root    4096 Nov  8 11:42 gtk-3.0
-rw-r--r--  1 root root    5060 Oct 26  2018 hdparm.conf
-rw-r--r--  1 root root      92 Aug  6  2018 host.conf
-rw-r--r--  1 root root       7 Aug 27 09:30 hostname
-rw-r--r--  1 root root      71 Aug 27 09:30 hosts
-rw-r--r--  1 root root     411 Jul  9  2019 hosts.allow
-rw-r--r--  1 root root     711 Jul  9  2019 hosts.deny
drwxr-xr-x  3 root root    4096 Jul  9  2019 ifplugd
drwxr-xr-x  2 root root    4096 Jan 30 18:55 ImageMagick-6
drwxr-xr-x  2 root root    4096 Oct 15 13:11 init
drwxr-xr-x  2 root root    4096 Feb  7 10:01 init.d
drwxr-xr-x  3 root root    4096 Aug 27 09:30 initramfs
drwxr-xr-x  5 root root    4096 Nov  8 11:31 initramfs-tools
-rw-r--r--  1 root root    1748 Jan 14  2019 inputrc
drwxr-xr-x  2 root root    4096 Nov  8 11:46 insserv.conf.d
drwxr-xr-x  4 root root    4096 Nov  8 11:27 iproute2
-rw-r--r--  1 root root      20 Oct 14 09:35 issue
-rw-r--r--  1 root root      13 Oct 14 09:35 issue.net
drwxr-xr-x  8 root root    4096 Jul  9  2019 kernel
drwxr-xr-x  2 root root    4096 Jul  9  2019 kernelstub
drwxr-xr-x  2 root root    4096 Nov  8 11:22 ldap
-rw-r--r--  1 root root   80889 Feb  7 10:03 ld.so.cache
-rw-r--r--  1 root root      34 Jan 27  2016 ld.so.conf
drwxr-xr-x  2 root root    4096 Nov  8 11:22 ld.so.conf.d
-rw-r--r--  1 root root     267 Aug  6  2018 legal
-rw-r--r--  1 root root      27 Jan 18  2018 libao.conf
-rw-r--r--  1 root root     191 Nov  3  2018 libaudit.conf
drwxr-xr-x  3 root root    4096 Jul  9  2019 libblockdev
drwxr-xr-x  2 root root    4096 Jul  9  2019 libnl-3
drwxr-xr-x  2 root root    4096 Dec 11  2018 libpaper.d
drwxr-xr-x  2 root root    4096 Jan 13 13:22 libreoffice
drwxr-xr-x  4 root root    4096 Jul  9  2019 lighttpd
-rw-r--r--  1 root root    1561 Sep 20 21:49 lintianrc
-rw-r--r--  1 root root    2995 Feb 21  2019 locale.alias
-rw-r--r--  1 root root    9425 Nov  8 11:16 locale.gen
lrwxrwxrwx  1 root root      35 Nov  8 11:22 localtime -> /usr/share/zoneinfo/America/Chicago
drwxr-xr-x  5 root root    4096 Jul  9  2019 logcheck
-rw-r--r--  1 root root   10550 Mar 22  2019 login.defs
-rw-r--r--  1 root root     533 Jan 21  2019 logrotate.conf
drwxr-xr-x  2 root root    4096 Nov  8 11:45 logrotate.d
lrwxrwxrwx  1 root root      18 Jan 30 18:21 lsb-release -> pop-os/lsb-release
-rw-r--r--  1 root root      97 Oct 14 09:31 lsb-release.diverted
-rw-r--r--  1 root root   14867 Jan 31  2019 ltrace.conf
drwxr-xr-x  3 root root    4096 Nov  8 11:47 lvm
-r--r--r--  1 root root      33 Aug 27 09:30 machine-id
-rw-r--r--  1 root root     111 Mar  2  2019 magic
-rw-r--r--  1 root root     111 Mar  2  2019 magic.mime
-rw-r--r--  1 root root   39304 Feb  7 10:04 mailcap
-rw-r--r--  1 root root     449 Jul 15  2016 mailcap.order
-rw-r--r--  1 root root    5174 Feb 10  2019 manpath.config
drwxr-xr-x  2 root root    4096 Feb  7 10:01 mdadm
-rw-r--r--  1 root root   24546 Aug 16 02:18 mime.types
-rw-r--r--  1 root root     808 Sep 30 12:57 mke2fs.conf
drwxr-xr-x  2 root root    4096 Feb  7 10:01 modprobe.d
-rw-r--r--  1 root root     195 Mar 29  2019 modules
drwxr-xr-x  2 root root    4096 Jan 13 13:30 modules-load.d
lrwxrwxrwx  1 root root      19 Mar 29  2019 mtab -> ../proc/self/mounts
drwxr-xr-x  3 root root    4096 Nov  8 11:14 mysql
-rw-r--r--  1 root root   10444 Jun 28  2019 nanorc
drwxr-xr-x  2 root root    4096 Mar 28  2019 netplan
drwxr-xr-x  7 root root    4096 Jul  9  2019 network
drwxr-xr-x  8 root root    4096 Mar 29  2019 networkd-dispatcher
drwxr-xr-x  7 root root    4096 Nov  8 11:41 NetworkManager
-rw-r--r--  1 root root      91 Aug  6  2018 networks
drwxr-xr-x  2 root root    4096 Nov  8 11:27 newt
-rw-r--r--  1 root root     542 Aug 27 09:31 nsswitch.conf
drwxr-xr-x  3 root root    4096 Jul  9  2019 OpenCL
drwxr-xr-x  3 root root    4096 Jul  9  2019 opt
lrwxrwxrwx  1 root root      17 Jan 30 18:21 os-release -> pop-os/os-release
lrwxrwxrwx  1 root root      21 Dec  5 08:39 os-release.diverted -> ../usr/lib/os-release
drwxr-xr-x  2 root root    4096 Nov  8 11:35 PackageKit
-rw-r--r--  1 root root     552 Feb 13  2019 pam.conf
drwxr-xr-x  2 root root    4096 Feb  7 10:01 pam.d
-rw-r--r--  1 root root       7 Jul  9  2019 papersize
-rw-r--r--  1 root root    2572 Nov  8 11:26 passwd
-rw-r--r--  1 root root    2572 Nov  8 11:26 passwd-
drwxr-xr-x  2 root root    4096 Jul  9  2019 pcmcia
drwxr-xr-x  5 root root    4096 Jul  9  2019 perl
drwxr-xr-x  4 root root    4096 Jul  9  2019 pki
drwxr-xr-x  3 root root    4096 Jul  9  2019 pm
-rw-r--r--  1 root root    7649 Jul  9  2019 pnm2ppa.conf
drwxr-xr-x  4 root root    4096 Nov  8 11:30 polkit-1
drwxr-xr-x  3 root root    4096 Jan 30 18:14 pop-os
-rw-r--r--  1 root root     350 Jul  9  2019 popularity-contest.conf
drwxr-xr-x  7 root dip     4096 Nov  8 11:30 ppp
-rw-r--r--  1 root root     581 Aug  6  2018 profile
drwxr-xr-x  2 root root    4096 Jan 13 13:29 profile.d
-rw-r--r--  1 root root    2932 Feb  9  2019 protocols
drwxr-xr-x  3 root root    4096 Nov  8 11:44 pulse
drwxr-xr-x  2 root root    4096 Jul  9  2019 python
drwxr-xr-x  2 root root    4096 Jan 13 13:39 python2.7
drwxr-xr-x  2 root root    4096 Mar 29  2019 python3
drwxr-xr-x  2 root root    4096 Dec  3 23:04 python3.7
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc0.d
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc1.d
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc2.d
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc3.d
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc4.d
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc5.d
drwxr-xr-x  2 root root    4096 Nov  8 11:47 rc6.d
drwxr-xr-x  2 root root    4096 Jul  9  2019 rcS.d
-rw-r--r--  1 root root    1889 Mar  6  2019 request-key.conf
drwxr-xr-x  2 root root    4096 Aug 27 09:32 request-key.d
lrwxrwxrwx  1 root root      39 Aug 27 09:30 resolv.conf -> ../run/systemd/resolve/stub-resolv.conf
drwxr-xr-x  5 root root    4096 Nov  8 11:16 resolvconf
lrwxrwxrwx  1 root root      13 Apr 23  2019 rmt -> /usr/sbin/rmt
-rw-r--r--  1 root root     887 Feb  9  2019 rpc
-rw-r--r--  1 root root    1382 Jul  3  2019 rsyslog.conf
drwxr-xr-x  2 root root    4096 Nov  8 11:41 rsyslog.d
-rw-r--r--  1 root root    5211 Nov  6 10:27 rygel.conf
drwxr-xr-x  3 root root    4096 Nov  8 11:38 sane.d
-rw-r--r--  1 root root    4141 Mar 22  2019 securetty
drwxr-xr-x  4 root root    4096 Jan 13 13:30 security
drwxr-xr-x  2 root root    4096 Nov  8 10:37 selinux
-rw-r--r--  1 root root   10593 Jan 21  2019 sensors3.conf
drwxr-xr-x  2 root root    4096 Jul  9  2019 sensors.d
-rw-r--r--  1 root root   18774 Feb  9  2019 services
-rw-r-----  1 root shadow  1357 Nov  8 11:26 shadow
-rw-r-----  1 root shadow  1357 Nov  8 11:26 shadow-
-rw-r--r--  1 root root     116 Mar 29  2019 shells
drwxr-xr-x  2 root root    4096 Nov  8 10:04 skel
drwxr-xr-x  2 root root    4096 Nov  8 11:15 snmp
drwxr-xr-x  4 root root    4096 Nov  8 11:32 speech-dispatcher
drwxr-xr-x  2 root root    4096 Nov  8 11:31 ssh
drwxr-xr-x  4 root root    4096 Nov  8 11:25 ssl
-rw-r--r--  1 root root      19 Aug 27 14:41 subgid
-rw-r--r--  1 root root       0 Mar 29  2019 subgid-
-rw-r--r--  1 root root      19 Aug 27 14:41 subuid
-rw-r--r--  1 root root       0 Mar 29  2019 subuid-
-r--r-----  1 root root     755 Feb 19  2019 sudoers
drwxr-xr-x  2 root root    4096 Feb  7 10:01 sudoers.d
-rw-r--r--  1 root root    2351 Jun  5  2018 sysctl.conf
drwxr-xr-x  2 root root    4096 Jan 30 18:21 sysctl.d
drwxr-xr-x  5 root root    4096 Jan 13 13:39 systemd
drwxr-xr-x  2 root root    4096 Nov  8 10:16 terminfo
drwxr-xr-x  2 root root    4096 Nov  8 11:25 thermald
-rw-r--r--  1 root root      16 Nov  8 11:22 timezone
drwxr-xr-x  2 root root    4096 Mar 22  2019 tmpfiles.d
drwxr-xr-x  2 root root    4096 Nov  8 11:42 ubuntu-advantage
-rw-r--r--  1 root root    1260 Dec 14  2018 ucf.conf
drwxr-xr-x  4 root root    4096 Jan 13 13:39 udev
drwxr-xr-x  2 root root    4096 Nov  8 11:35 udisks2
drwxr-xr-x  3 root root    4096 Nov  8 11:41 ufw
-rw-r--r--  1 root root     556 Jul 16  2019 updatedb.conf
drwxr-xr-x  3 root root    4096 Jan 13 13:40 update-manager
drwxr-xr-x  2 root root    4096 Jan 13 13:40 update-motd.d
drwxr-xr-x  2 root root    4096 Nov  8 11:27 UPower
-rw-r--r--  1 root root    1523 Mar  6  2018 usb_modeswitch.conf
drwxr-xr-x  2 root root    4096 Feb 23  2018 usb_modeswitch.d
-rw-r--r--  1 root root      10 Aug 27 09:33 vconsole.conf
-rw-r--r--  1 root root      51 Aug 16  2018 vdpau_wrapper.cfg
drwxr-xr-x  2 root root    4096 Nov  8 11:27 vim
lrwxrwxrwx  1 root root      23 Mar 29  2019 vtrgb -> /etc/alternatives/vtrgb
drwxr-xr-x  5 root root    4096 Jul  9  2019 vulkan
-rw-r--r--  1 root root    4942 Apr  9  2019 wgetrc
drwxr-xr-x  2 root root    4096 Nov  8 11:29 wpa_supplicant
drwxr-xr-x 10 root root    4096 Nov  8 11:29 X11
-rw-r--r--  1 root root     642 Mar  1  2019 xattr.conf
drwxr-xr-x  5 root root    4096 Jul  9  2019 xdg
-rw-r--r--  1 root root     477 Mar 16  2018 zsh_command_not_found
james@pop-os:~/courses/csc221/hw2/ch2$ 
...

ls:
    current directory
ls -l:
    (-l) is a single command line option that indicates that
    it will be a long list
    A long listing has the following:
        1st character indicates a normal file (-) or directory (d)

        Next 9 characters are file/directory permissions

        number of blocks

        owner of file/directory

        group file/ directory belonged to

        file size

        file modification time

        name of file/directory
ls /etc
    command line ARG (/etc) 
    list current directory but list that directories contents
ls -l /etc
    both option and ARG, Did a long listing of the directory /etc







Absolute and Relative paths:
    Either is used when refering to a file or directory

    The file system under linux is a hierarchy structure

    The very top of the structure is whats called the
    [root] directory.
    denoted by a [/]

...
james@pop-os:~$ pwd
/home/james
james@pop-os:~$ ls courses
csc221
james@pop-os:~$ ls /home/james/courses
csc221
james@pop-os:~$ 
...

~ = shortcut for home directory (/home/james)
. = reference to current directory (./courses)
.. = reference to the parent directory


...
james@pop-os:~$ pwd
/home/james
james@pop-os:~$ ls ~/courses
csc221
james@pop-os:~$ ls ./courses
csc221
james@pop-os:~$ ls /home/james/courses
csc221
james@pop-os:~$ ls ../../
bin   initrd.img      libx32      proc      srv  vmlinuz
boot  initrd.img.old  lost+found  recovery  sys  vmlinuz.old
dev   lib             media       root      tmp
etc   lib32           mnt         run       usr
home  lib64           opt         sbin      var
james@pop-os:~$ ls /
bin   initrd.img      libx32      proc      srv  vmlinuz
boot  initrd.img.old  lost+found  recovery  sys  vmlinuz.old
dev   lib             media       root      tmp
etc   lib32           mnt         run       usr
home  lib64           opt         sbin      var
james@pop-os:~$ 
...





NAVIGATION


...
james@pop-os:~$ pwd
/home/james
james@pop-os:~$ cd courses
james@pop-os:~/courses$ ls
csc221
james@pop-os:~/courses$ cd /
james@pop-os:/$ pwd
/
james@pop-os:/$ ls
bin   initrd.img      libx32      proc      srv  vmlinuz
boot  initrd.img.old  lost+found  recovery  sys  vmlinuz.old
dev   lib             media       root      tmp
etc   lib32           mnt         run       usr
home  lib64           opt         sbin      var
james@pop-os:/$ cd ~/courses
james@pop-os:~/courses$ pwd
/home/james/courses
james@pop-os:~/courses$ cd ../../
james@pop-os:/home$ pwd
/home
james@pop-os:/home$ cd
james@pop-os:~$ pwd
/home/james
james@pop-os:~$ 
...


