#!/bin/bash

banner () {
clear
echo ""
echo "================================="
echo "Realme 3 pro Setup Script "
echo "================================="
echo ""
}
banner
sleep 2

# Vendor
banner
echo "Clonning Vendor..."
git clone https://github.com/Realme-3-Pro-RUI-1/vendor_realme_RMX1851 -b 13 vendor/realme/RMX1851

# Kernel
banner
echo "Clonning Kernel..."
git clone https://github.com/Realme-3-Pro-RUI-1/kernel_realme1_sdm710 -b 13 kernel/realme/sdm710

