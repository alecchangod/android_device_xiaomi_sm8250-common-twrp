export ALLOW_MISSING_DEPENDENCIES=true
git clone https://github.com/alecchangod/NGK_android_kernel_xiaomi_sm8250 kernel/xiaomi/sm7250 -b t-caf --depth=1
git clone https://gitlab.com/alecchangod/trb_clang.git prebuilts/clang/host/linux-x86/clang-trb --depth=1 -b 17
