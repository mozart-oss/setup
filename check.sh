#!/bin/bash

# Device-specific repositories
cd ../device/huawei/mozart && git status && cd ../../../ &&
cd kernel/huawei/mozart && git status && cd ../../../ &&
cd vendor/huawei/mozart && git status && cd ../ &&

# System dump
cd system_dump && git status && cd ../../../ &&

# Device-specific patches
cd patches && git status && ./install.sh && cd ../
