# vendor & Kernel stuff
git clone https://github.com/Drpto/vendor_xiaomi_violet.git -b 15 vendor/xiaomi/violet --depth=1 
git clone https://github.com/Drpto/kernel_xiaomi_violet.git -b 15 kernel/xiaomi/violet --depth=1 

#kernel clang
rm -rf prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229.git prebuilts/clang/host/linux-x86/clang-r498229 --depth=1 

#Firmware
git clone https://gitlab.com/Drpto/vendor_xiaomi-firmware_violet.git -b fifteen vendor/xiaomi-firmware/violet --depth=1 

# Miui Camera stuff
git clone https://gitlab.com/Joker-V2/android_vendor_MiuiCamera.git -b fifteen vendor/MiuiCamera --depth=1 
