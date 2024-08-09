# Install script for directory: C:/Users/shy/Downloads/mbglints/mitsuba/src/libcore

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libcore/Release/mitsuba-core.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libcore/MinSizeRel/mitsuba-core.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/src/libcore/RelWithDebInfo/mitsuba-core.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/binaries/release/libmitsuba-core.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/binaries/MinSizeRel/libmitsuba-core.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "C:/Users/shy/Downloads/mbglints/mitsuba/cmake-build-release/binaries/RelWithDebInfo/libmitsuba-core.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/include/mitsuba" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/mitsuba.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/include/mitsuba/core" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/aabb.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/aabb_sse.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/appender.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/atomic.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/barray.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/bitmap.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/brent.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/bsphere.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/simplecache.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/chisquare.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/class.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/cobject.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/constants.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/cstream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/formatter.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/frame.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/fresolver.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/fstream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/fwd.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/half.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/kdtree.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/lock.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/logger.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/lrucache.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/math.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/matrix.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/matrix.inl"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/mempool.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/mmap.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/mstream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/netobject.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/normal.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/object.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/octree.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/platform.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/plugin.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/pmf.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/point.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/properties.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/qmc.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/quad.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/quat.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/random.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/ray.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/ray_sse.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/ref.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/rfilter.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/sched.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/sched_remote.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/serialization.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/sfcurve.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/shvector.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/spectrum.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/spline.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/sse.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/ssemath.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/ssevector.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/sshstream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/sstream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/statistics.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/stream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/thread.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/timer.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/tls.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/track.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/transform.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/triangle.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/util.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/vector.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/version.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/vmf.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/warp.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/zstream.h"
    "C:/Users/shy/Downloads/mbglints/mitsuba/include/mitsuba/core/getopt.h"
    )
endif()

