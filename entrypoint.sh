#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
nim_ver=$(nim --version)
echo ::set-output name=nim_version::$nim_ver
nimble_ver=$(nimble --version)
echo ::set-output name=nimble_version::$nimble_ver
nim_bin_path=$(which nim)
echo ::set-output name=nim_bin_path::$nim_bin_path
nimble_bin_path=$(which nimble)
echo ::set-output name=nimble_bin_path::$nimble_bin_path
nimble_pkgs=$(nimble list -i --ver)
echo ::set-output name=nimble_pkgs::$nimble_pkgs
