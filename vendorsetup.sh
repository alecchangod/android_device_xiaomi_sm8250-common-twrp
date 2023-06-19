export ALLOW_MISSING_DEPENDENCIES=true
git clone https://github.com/alecchangod/kernel_xiaomi_sm7250 kernel/xiaomi/sm7250 -b ksu --depth=1
ls -all
free -h
cd kernel/xiaomi/sm7250
git config --global --add safe.directory /github/workspace/kernel/xiaomi/sm7250
git submodule update --init KernelSU
cd KernelSU && git checkout main && git pull && touch Android.mk && cd ..
cd ../../..
git clone https://gitlab.com/alecchangod/trb_clang.git prebuilts/clang/host/linux-x86/clang-trb --depth=1 -b 17
