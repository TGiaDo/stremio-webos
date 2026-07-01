#!/usr/bin/env bash

set -e

echo "Cleaning package directory..."
rm -rf package
mkdir package

echo "Copying application..."
cp -r app/* package/

echo "Packaging..."
ares-package -n package

echo ""
echo "Done."