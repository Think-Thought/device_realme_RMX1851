#!/bin/bash

banner(){
clear
echo "================================"
echo "|                              |"
echo "|   Realme 3 Pro Setup Script  |"
echo "|       Branch: Lineage        |"
echo "|    Maintained By: Cykeek     |"
echo "|                              |"
echo "================================"
}

banner 2>1

# Vendor
banner 2>1
echo "Clonning Vendor..."
git clone https://github.com/Cykeek-Labs/vendor_realme_RMX1851 -b 13 vendor/realme/RMX1851

# Kernel

banner 2>1
echo "Cloning Kernel..."
git clone https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b prebuilts/clang/host/linux-x86/clang-r437112b
git clone https://github.com/Cykeek-Labs/kernel_realme_sdm710 kernel/realme/sdm710


# RealmeParts
banner 2>1
echo "Cloning RealmeParts..."
git clone https://github.com/Cykeek-Labs/packages_apps_realmeparts packages/apps/RealmeParts
