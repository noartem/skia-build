#!/bin/bash
set -o errexit -o nounset -o pipefail

apt-get update -y
apt-get install build-essential software-properties-common -y
add-apt-repository ppa:ubuntu-toolchain-r/test -y
apt-get update -y
apt-get install build-essential software-properties-common -y
apt-get update
apt-get install gcc-9 g++-9 -y
apt-get install clang-11 -y

apt-get install git python wget -y
apt-get install ninja-build fontconfig libfontconfig1-dev libglu1-mesa-dev curl zip -y