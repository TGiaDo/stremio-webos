#!/bin/bash

set -e

echo "Cleaning old package..."
rm -rf package

echo "Creating package..."
mkdir package

echo "Copying app files..."
cp -a app/. package/

echo "Packaging..."
ares-package package

echo ""
echo "Done!"