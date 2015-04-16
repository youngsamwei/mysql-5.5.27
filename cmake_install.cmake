# Install script for directory: /home/packages/mysql-5.5.27

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/mysql55")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Info")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/home/packages/mysql-5.5.27/Docs/mysql.info")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Info")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/home/packages/mysql-5.5.27/COPYING"
    "/home/packages/mysql-5.5.27/LICENSE.mysql"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/packages/mysql-5.5.27/README")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/home/packages/mysql-5.5.27/Docs/INFO_SRC"
    "/home/packages/mysql-5.5.27/Docs/INFO_BIN"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/packages/mysql-5.5.27/Docs/INSTALL-BINARY")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/home/packages/mysql-5.5.27/Docs/" REGEX "/INSTALL\\-BINARY$" EXCLUDE REGEX "/Makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/packages/mysql-5.5.27/zlib/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/cmd-line-utils/libedit/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/heap/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/csv/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/myisammrg/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/federated/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/blackhole/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/perfschema/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/example/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/innobase/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/myisam/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/storage/archive/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/plugin/semisync/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/plugin/fulltext/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/plugin/auth/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/plugin/audit_null/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/plugin/daemon_example/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/include/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/dbug/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/strings/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/vio/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/regex/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/mysys/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/libmysql/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/unittest/mytap/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/unittest/mysys/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/extra/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/tests/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/client/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/sql/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/sql/share/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/libservices/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/mysql-test/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/support-files/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/scripts/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/sql-bench/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/man/cmake_install.cmake")
  INCLUDE("/home/packages/mysql-5.5.27/packaging/WiX/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/packages/mysql-5.5.27/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/packages/mysql-5.5.27/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
