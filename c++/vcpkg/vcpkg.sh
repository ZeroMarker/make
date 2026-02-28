git clone https://github.com/Microsoft/vcpkg.git

.\vcpkg\bootstrap-vcpkg.bat

./vcpkg/bootstrap-vcpkg.sh

vcpkg install

vcpkg integrate install

[VCPKG root]/CMAKE.txt
"-DCMAKE_TOOLCHAIN_FILE=C:/Users/ttft3/vcpkg/scripts/buildsystems/vcpkg.cmake"

