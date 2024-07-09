rm -rf hardware/qcom-caf/sm8450/display

git clone https://github.com/Evolution-XYZ/hardware_qcom-caf_sm8450_display -b udc hardware/qcom-caf/sm8450/display

rm -rf vendor/xiaomi/miuicamera-marble/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so
curl https://bitbucket.org/evo-x/vendor_xiaomi_miuicamera-marble/raw/7958b85c535c1c2e84be17c9e9025a86f2f81f13/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so -o vendor/xiaomi/miuicamera-marble/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so
