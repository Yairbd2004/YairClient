# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_PORTABLE_FILE_NAME "DDNet-15.9.1-win64")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/user/ddnet;C:/Users/user/ddnet/out/build/x64-Release")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "portable")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "DDNet built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/user/ddnet/out/build/x64-Release;DDNet;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/user/ddnet/out/install/x64-Release")
set(CPACK_MODULE_PATH "C:/Users/user/ddnet/cmake")
set(CPACK_NSIS_DISPLAY_NAME "DDNet 15.9.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "DDNet 15.9.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/user/ddnet/out/build/x64-Release/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "DDNet built using CMake")
set(CPACK_PACKAGE_FILE_NAME "DDNet-15.9.1-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "DDNet 15.9.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "DDNet 15.9.1")
set(CPACK_PACKAGE_NAME "DDNet")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "15.9.1")
set(CPACK_PACKAGE_VERSION_MAJOR "15")
set(CPACK_PACKAGE_VERSION_MINOR "9")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.18/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;TXZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.pyc$;/\\.git;/__pycache__/;C:/Users/user/ddnet/([^CRcdddlosss]|$);C:/Users/user/ddnet/C([^M]|$);C:/Users/user/ddnet/R([^E]|$);C:/Users/user/ddnet/c([^m]|$);C:/Users/user/ddnet/d([^aad]|$);C:/Users/user/ddnet/l([^i]|$);C:/Users/user/ddnet/o([^t]|$);C:/Users/user/ddnet/s([^crt]|$);C:/Users/user/ddnet/CM([^a]|$);C:/Users/user/ddnet/RE([^A]|$);C:/Users/user/ddnet/cm([^a]|$);C:/Users/user/ddnet/da([^tt]|$);C:/Users/user/ddnet/dd([^n]|$);C:/Users/user/ddnet/li([^c]|$);C:/Users/user/ddnet/ot([^h]|$);C:/Users/user/ddnet/sc([^r]|$);C:/Users/user/ddnet/sr([^c]|$);C:/Users/user/ddnet/st([^o]|$);C:/Users/user/ddnet/CMa([^k]|$);C:/Users/user/ddnet/REA([^D]|$);C:/Users/user/ddnet/cma([^k]|$);C:/Users/user/ddnet/dat([^aa]|$);C:/Users/user/ddnet/ddn([^e]|$);C:/Users/user/ddnet/lic([^e]|$);C:/Users/user/ddnet/oth([^e]|$);C:/Users/user/ddnet/scr([^i]|$);C:/Users/user/ddnet/src([^/]|$);C:/Users/user/ddnet/sto([^r]|$);C:/Users/user/ddnet/CMak([^e]|$);C:/Users/user/ddnet/READ([^M]|$);C:/Users/user/ddnet/cmak([^e]|$);C:/Users/user/ddnet/data([^/s]|$);C:/Users/user/ddnet/ddne([^t]|$);C:/Users/user/ddnet/lice([^n]|$);C:/Users/user/ddnet/othe([^r]|$);C:/Users/user/ddnet/scri([^p]|$);C:/Users/user/ddnet/stor([^a]|$);C:/Users/user/ddnet/CMake([^L]|$);C:/Users/user/ddnet/READM([^E]|$);C:/Users/user/ddnet/cmake([^/]|$);C:/Users/user/ddnet/datas([^r]|$);C:/Users/user/ddnet/ddnet([^-]|$);C:/Users/user/ddnet/licen([^s]|$);C:/Users/user/ddnet/other([^/]|$);C:/Users/user/ddnet/scrip([^t]|$);C:/Users/user/ddnet/stora([^g]|$);C:/Users/user/ddnet/CMakeL([^i]|$);C:/Users/user/ddnet/README([^.]|$);C:/Users/user/ddnet/datasr([^c]|$);C:/Users/user/ddnet/ddnet-([^l]|$);C:/Users/user/ddnet/licens([^e]|$);C:/Users/user/ddnet/script([^s]|$);C:/Users/user/ddnet/storag([^e]|$);C:/Users/user/ddnet/CMakeLi([^s]|$);C:/Users/user/ddnet/README\\.([^m]|$);C:/Users/user/ddnet/datasrc([^/]|$);C:/Users/user/ddnet/ddnet-l([^i]|$);C:/Users/user/ddnet/license([^.]|$);C:/Users/user/ddnet/scripts([^/]|$);C:/Users/user/ddnet/storage([^.]|$);C:/Users/user/ddnet/CMakeLis([^t]|$);C:/Users/user/ddnet/README\\.m([^d]|$);C:/Users/user/ddnet/ddnet-li([^b]|$);C:/Users/user/ddnet/license\\.([^t]|$);C:/Users/user/ddnet/storage\\.([^c]|$);C:/Users/user/ddnet/CMakeList([^s]|$);C:/Users/user/ddnet/ddnet-lib([^s]|$);C:/Users/user/ddnet/license\\.t([^x]|$);C:/Users/user/ddnet/storage\\.c([^f]|$);C:/Users/user/ddnet/CMakeLists([^.]|$);C:/Users/user/ddnet/ddnet-libs([^/]|$);C:/Users/user/ddnet/license\\.tx([^t]|$);C:/Users/user/ddnet/storage\\.cf([^g]|$);C:/Users/user/ddnet/CMakeLists\\.([^t]|$);C:/Users/user/ddnet/CMakeLists\\.t([^x]|$);C:/Users/user/ddnet/CMakeLists\\.tx([^t]|$)")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/user/ddnet/out/build/x64-Release/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "DDNet-15.9.1-src")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/user/ddnet/out/build/x64-Release/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
