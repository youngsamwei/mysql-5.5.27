# CMake generated Testfile for 
# Source directory: /home/packages/mysql-5.5.27/storage/perfschema/unittest
# Build directory: /home/packages/mysql-5.5.27/storage/perfschema/unittest
# 
# This file replicates the SUBDIRS() and ADD_TEST() commands from the source
# tree CMakeLists.txt file, skipping any SUBDIRS() or ADD_TEST() commands
# that are excluded by CMake control structures, i.e. IF() commands.
ADD_TEST(pfs_instr_class "pfs_instr_class-t")
ADD_TEST(pfs_instr_class-oom "pfs_instr_class-oom-t")
ADD_TEST(pfs_instr "pfs_instr-t")
ADD_TEST(pfs_instr-oom "pfs_instr-oom-t")
ADD_TEST(pfs "pfs-t")
