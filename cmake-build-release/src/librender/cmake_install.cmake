# Install script for directory: C:/Users/shy/Downloads/mbglints-master/mitsuba/src/librender

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/src/librender/Release/mitsuba-render.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/src/librender/MinSizeRel/mitsuba-render.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/src/librender/RelWithDebInfo/mitsuba-render.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/binaries/release/libmitsuba-render.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/binaries/MinSizeRel/libmitsuba-render.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints-master/mitsuba/cmake-build-release/binaries/RelWithDebInfo/libmitsuba-render.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/include/mitsuba/render" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/bsdf.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/common.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/emitter.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/film.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/fwd.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/gatherproc.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/gkdtree.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/imageblock.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/imageproc.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/integrator.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/irrcache.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/medium.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/mipmap.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/noise.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/particleproc.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/phase.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/photon.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/photonmap.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/range.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/records.inl"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/rectwu.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/renderjob.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/renderproc.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/renderqueue.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/sahkdtree2.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/sahkdtree3.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/sampler.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/scene.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/scenehandler.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/sensor.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/shader.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/shape.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/skdtree.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/spiral.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/subsurface.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/testcase.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/texture.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/triaccel.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/triaccel_sse.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/trimesh.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/util.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/volume.h"
    "C:/Users/shy/Downloads/mbglints-master/mitsuba/include/mitsuba/render/vpl.h"
    )
endif()

