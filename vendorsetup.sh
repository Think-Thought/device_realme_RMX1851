#!/bin/bash

banner () {
clear
echo ""
echo "================================="
echo "|   Realme 3 pro Setup Script   |"
echo "|     Maintained by Cykeek      |"
echo "================================="
echo ""
}
banner
sleep 2

# Vendor
banner
echo "Clonning Vendor..."
git clone https://github.com/Cykeek-Labs/vendor_realme_RMX1851 -b 13 vendor/realme/RMX1851

# Kernel
banner
echo "Clonning Kernel..."
git clone https://github.com/Cykeek-Labs/kernel_realme_sdm710  kernel/realme/sdm710
git clone https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b prebuilts/clang/host/linux-x86/clang-r437112b

# RealmePart
banner
echo "Cloning RealmeParts"
git clone https://github.com/Cykeek-Labs/packages_apps_realmeparts packages/apps/RealmeParts

# Hals
banner
echo "Cloning Hals"
rm -rf hardware/qcom-caf/sdm845
git clone https://github.com/Cykeek-Labs/hardware_qcom-caf_sdm845 hardware/qcom-caf/sdm845
