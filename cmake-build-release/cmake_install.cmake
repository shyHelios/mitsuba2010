# Install script for directory: C:/Users/shy/Downloads/mbglints/mitsuba

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/mitsuba")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/data/schema/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/data/ior/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/data/microfacet/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libcore/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/librender/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libhw/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libbidir/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/mitsuba/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/utils/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/bsdfs/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/phase/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/shapes/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/samplers/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/rfilters/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/films/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/sensors/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/emitters/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/medium/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/volume/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/subsurface/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/textures/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/integrators/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/tests/cmake_install.cmake")
  include("C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/data/cmake/packaging/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
