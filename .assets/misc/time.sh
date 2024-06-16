#sudo pacman -S ntp
sudo ntpd -qg
# sudo hwclock --systohc
timedatectl set-timezone Asia/Kolkata
timedatectl set-local-rtc 1 --adjust-system-clock


# on windows: reg add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\TimeZoneInformation" /v RealTimeIsUniversal /d 1 /t REG_DWORD /f
