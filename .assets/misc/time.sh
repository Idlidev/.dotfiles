sudo pacman -S ntp
ntpd -qg
sudo hwclock --systohc
timedatectl set-timezone Asia/Kolkata
