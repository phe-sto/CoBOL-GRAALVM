#!/bin/sh
echo "*************************************************************************"
lli-gu --version
echo "*************************************************************************"
clang-gu --version
echo "*************************************************************************"
clang --version
echo "*************************************************************************"
cobc -v
echo "*************************************************************************"
gcc -v
echo "*************************************************************************"
gu --help | grep "GraalVM Component Updater v.*"