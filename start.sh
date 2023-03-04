os-start() {
clear
printf "[01] Android Device\n"
printf "[02] İphone Device\n"
printf "[03] Windows Device\n"
printf "[04] Reset The All Systems\n\n"
printf "[99] Exit Reboot\n\n"
read -p $'Enter Your Device: ' device

if [[ $device == 1 || $device == 01 ]]; then
chmod +x .android-reboot
./.android-reboot

elif [[ $device == 2 || $device == 02 ]]; then
chmod +x .iphone-reboot
./.iphone-reboot

elif [[ $device == 3 || $device == 03 ]]; then
chmod +x .windows-reboot
./.windows-reboot

elif [[ $device == 4 || $device == 04 ]]; then
chmod +x .reboot
./.reboot

elif [[ $device == 99 ]]; then
clear
exit

else
clear
exit
fi
}

os-start





