#!/bin/bash
ORG="https://github.com/mozart-oss"
BRANCH="-b lineage-16.0"

# Device-specific repositories
git clone $ORG/android_device_huawei_mozart $BRANCH ../device/huawei/mozart
git clone $ORG/android_kernel_huawei_mozart $BRANCH ../kernel/huawei/mozart
git clone $ORG/android_vendor_huawei_mozart $BRANCH ../vendor/huawei/mozart

# System dump
git clone $ORG/system_dump ../vendor/huawei/system_dump

# Device-specific patches
git clone $ORG/patches $BRANCH ../patches
