# Install script for directory: C:/Nordic/nrf/v1.4.0/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/arch/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/lib/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/soc/arm/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/boards/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/subsys/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/drivers/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/nrf/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/mcuboot/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/mcumgr/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/nrfxlib/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/cmsis/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/canopennode/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/civetweb/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/fatfs/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/nordic/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/st/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/libmetal/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/lvgl/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/mbedtls/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/open-amp/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/loramac-node/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/openthread/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/segger/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/tinycbor/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/tinycrypt/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/littlefs/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/mipi-sys-t/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/modules/nrf_hw_models/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/kernel/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/cmake/flash/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/cmake/usage/cmake_install.cmake")
  include("C:/Nordic/projects/nbiot_tim/build_nrf9160dk_nrf9160ns/mcuboot/zephyr/cmake/reports/cmake_install.cmake")

endif()

