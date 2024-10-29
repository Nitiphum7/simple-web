# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ADMIN/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/simple web/build/bootloader"
  "D:/simple web/build/bootloader-prefix"
  "D:/simple web/build/bootloader-prefix/tmp"
  "D:/simple web/build/bootloader-prefix/src/bootloader-stamp"
  "D:/simple web/build/bootloader-prefix/src"
  "D:/simple web/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/simple web/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/simple web/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
