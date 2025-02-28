# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/tools/pioasm"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pioasm"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/tmp"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
