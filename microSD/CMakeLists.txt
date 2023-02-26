cmake_minimum_required(VERSION 3.13)

#include(pico_sdk_import.cmake)

project(Firmware_Development C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

pico_sdk_init()

add_executable(microSD
    microSD.c
    )

    # pull in common dependencies
    target_link_libraries(microSD pico_stdlib hardware_adc)

    # enable usb output, disable uart output
    pico_enable_stdio_usb(microSD 1)
    pico_enable_stdio_uart(microSD 0)

    # create map/bin/hex/uf2 file etc.
    pico_add_extra_outputs(microSD)
