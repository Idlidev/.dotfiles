sudo pacman -S wine winetricks
sudo pacman -S lib32-alsa-plugins lib32-libpulse lib32-openal
#sudo pacman -S lib32-nvidia-utils
d7 add dxvk-bin
sudo pacman -S vkd3d
winetricks -q gmdls
# lutris
sudo pacman -S lutris

#vulkan-radeon
sudo pacman -S vulkan-icd-loader lib32-vulkan-icd-loader
sudo pacman -S vulkan-radeon lib32-vulkan-radeon
