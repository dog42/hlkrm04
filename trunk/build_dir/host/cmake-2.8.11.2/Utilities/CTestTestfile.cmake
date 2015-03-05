# CMake generated Testfile for 
# Source directory: /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities
# Build directory: /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CMake.HTML "/usr/bin/xmllint" "--valid" "--noout" "--nonet" "--path" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/xml/xhtml1" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake-policies.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake-properties.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake-variables.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake-modules.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake-commands.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake-compatcommands.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/ctest.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cpack.html" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/ccmake.html")
ADD_TEST(CMake.DocBook "/usr/bin/xmllint" "--valid" "--noout" "--nonet" "--path" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/xml/docbook-4.5" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cmake.docbook" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/ctest.docbook" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/cpack.docbook" "/home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Docs/ccmake.docbook")
SUBDIRS(Doxygen)
SUBDIRS(KWStyle)
