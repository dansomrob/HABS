cmake_minimum_required(VERSION 3.13)

#include(pico_sdk_import.cmake)

project(Firmware_Development C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

pico_sdk_init()

add_executable(MAX17048
    MAX17048.c
    )

    # pull in common dependencies
    target_link_libraries(MAX17048 pico_stdlib hardware_i2c)

    # enable usb output, disable uart output
    pico_enable_stdio_usb(MAX17048 1)
    pico_enable_stdio_uart(MAX17048 0)

    # create map/bin/hex/uf2 file etc.
    pico_add_extra_outputs(MAX17048)
