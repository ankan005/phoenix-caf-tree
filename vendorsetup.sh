rm -rf vendor/qcom/opensource/power
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power.git -b arrow-12.0 vendor/qcom/opensource/power

rm -rf external/fastrpc
git clone https://github.com/AOSPA/android_external_fastrpc.git -b sapphire external/fastrpc

git clone https://github.com/AOSPA/android_hardware_qcom_display.git -b sapphire-855 hardware/qcom/display
git clone https://github.com/AOSPA/android_hardware_qcom_media.git -b sapphire-855 hardware/qcom/media
git clone https://github.com/AOSPA/android_hardware_qcom_audio.git -b sapphire-855 vendor/qcom/opensource/audio-hal/primary-hal

#rm -rf hardware/xiaomi
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-12.0 hardware/xiaomi

