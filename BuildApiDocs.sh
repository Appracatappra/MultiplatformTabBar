#!/bin/sh

# Do the following to make executable and run this script
# chmod +x BuildApiDocs
# sh BuildApiDocs.sh

# Define macros
PROJECT_NAME="MultiplatformTabBar"
API_OUTPUT="Documentation/API/"
DEVICE_OS="iphoneos"
ROOT_URL="http://appracatappra.com/api/actionutilities/ios/"

# Make sure the output directory exists
mkdir -p "${API_OUTPUT}"

# Move to project directory
#cd "${PROJECT_DIR}"

# Create documentation with Jazzy
jazzy --output "${API_OUTPUT}" --clean --swift-build-tool spm --build-tool-arguments -Xswiftc,-swift-version,-Xswiftc,5 --module ${PROJECT_NAME} --author "Appracatappra, LLC" --root-url "${ROOT_URL}"

# Open project directory
# open "${API_OUTPUT}"

