# Install script for directory: C:/Users/shy/Downloads/mbglints/mitsuba/src/libhw

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developer" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libhw/Release/mitsuba-hw.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libhw/MinSizeRel/mitsuba-hw.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libhw/RelWithDebInfo/mitsuba-hw.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/binaries/release/libmitsuba-hw.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/binaries/MinSizeRel/libmitsuba-hw.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/binaries/RelWithDebInfo/libmitsuba-hw.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/include/mitsuba/hw" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/basicshader.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/device.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/font.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/glgeometry.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/glprogram.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/glrenderer.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/glsync.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/gltexture.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/gpugeometry.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/gpuprogram.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/gpusync.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/gputexture.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/renderer.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/shadow.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/session.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/viewer.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/vpl.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/wgldevice.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/wglrenderer.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/hw/wglsession.h"
    )
endif()

