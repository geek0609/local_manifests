cd ../..

rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf vendor/qcom/opensource/display-commonsys-intf
rm -rf vendor/qcom/opensource/power

git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_display-commonsys-intf -b arrow-11.0 vendor/qcom/opensource/display-commonsys-intf
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power -b arrow-11.0 vendor/qcom/opensource/power

