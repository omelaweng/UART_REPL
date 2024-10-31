# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/omelaweng/esp/v5.3/esp-idf/components/bootloader/subproject"
  "/Users/omelaweng/UART_REPL/build/bootloader"
  "/Users/omelaweng/UART_REPL/build/bootloader-prefix"
  "/Users/omelaweng/UART_REPL/build/bootloader-prefix/tmp"
  "/Users/omelaweng/UART_REPL/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/omelaweng/UART_REPL/build/bootloader-prefix/src"
  "/Users/omelaweng/UART_REPL/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/omelaweng/UART_REPL/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/omelaweng/UART_REPL/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
