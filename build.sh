# !/bin/bash

# Check if Release or Debug is passed as an argument
if [ "$1" == "Release" ]; then
    echo "Building in Release mode"
    BUILD_TYPE="Release"
else
    echo "Building in Debug mode"
    BUILD_TYPE="Debug"
fi

# Step 1: Create a build directory
mkdir build
cd build

# Step 2: Run cmake to configure the project
cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE ..

# Step 3: Run make to build the project
make