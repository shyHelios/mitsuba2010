# Install script for directory: C:/Users/shy/Downloads/mbglints-master/mitsuba/src/libbidir

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/mitsuba")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/src/libbidir/Release/mitsuba-bidir.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/src/libbidir/MinSizeRel/mitsuba-bidir.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/src/libbidir/RelWithDebInfo/mitsuba-bidir.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/binaries/release/libmitsuba-bidir.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/binaries/MinSizeRel/libmitsuba-bidir.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/binaries/RelWithDebInfo/libmitsuba-bidir.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/include/mitsuba/bidir" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/common.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/edge.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/geodist2.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/manifold.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mempool.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mut_bidir.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mut_caustic.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mut_lens.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mut_manifold.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mut_mchain.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/mutator.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/path.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/pathsampler.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/rsampler.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/util.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/bidir/vertex.h"
    )
endif()

