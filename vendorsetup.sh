#!/bin/bash

# Kernel
echo "Cloning Kernel..."
#git clone https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b prebuilts/clang/host/linux-x86/clang-r437112b
git clone https://github.com/eun0115/kernel_realme_sdm710 -b staging kernel/realme/sdm710

# RealmeParts
echo "Cloning RealmeParts..."
git clone https://github.com/Cykeek-Labs/packages_apps_realmeparts packages/apps/RealmeParts
