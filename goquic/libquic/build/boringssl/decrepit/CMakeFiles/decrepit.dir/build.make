# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic/build

# Include any dependencies generated for this target.
include boringssl/decrepit/CMakeFiles/decrepit.dir/depend.make

# Include the progress variables for this target.
include boringssl/decrepit/CMakeFiles/decrepit.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/decrepit/CMakeFiles/decrepit.dir/flags.make

# Object files for target decrepit
decrepit_OBJECTS =

# External object files for target decrepit
decrepit_EXTERNAL_OBJECTS = \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/bio/CMakeFiles/bio_decrepit.dir/base64_bio.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/blowfish/CMakeFiles/blowfish.dir/blowfish.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/des/CMakeFiles/des_decrepit.dir/cfb64ede.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/dh/CMakeFiles/dh_decrepit.dir/dh_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/dsa/CMakeFiles/dsa_decrepit.dir/dsa_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/evp/CMakeFiles/evp_decrepit.dir/evp_do_all.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/obj/CMakeFiles/obj_decrepit.dir/obj_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/rc4/CMakeFiles/rc4_decrepit.dir/rc4_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/rsa/CMakeFiles/rsa_decrepit.dir/rsa_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/x509/CMakeFiles/x509_decrepit.dir/x509_decrepit.c.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o"

boringssl/decrepit/libdecrepit.a: boringssl/decrepit/bio/CMakeFiles/bio_decrepit.dir/base64_bio.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/blowfish/CMakeFiles/blowfish.dir/blowfish.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/des/CMakeFiles/des_decrepit.dir/cfb64ede.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/dh/CMakeFiles/dh_decrepit.dir/dh_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/dsa/CMakeFiles/dsa_decrepit.dir/dsa_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/evp/CMakeFiles/evp_decrepit.dir/evp_do_all.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/obj/CMakeFiles/obj_decrepit.dir/obj_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/rc4/CMakeFiles/rc4_decrepit.dir/rc4_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/rsa/CMakeFiles/rsa_decrepit.dir/rsa_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/x509/CMakeFiles/x509_decrepit.dir/x509_decrepit.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/CMakeFiles/decrepit.dir/build.make
boringssl/decrepit/libdecrepit.a: boringssl/decrepit/CMakeFiles/decrepit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libdecrepit.a"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit && $(CMAKE_COMMAND) -P CMakeFiles/decrepit.dir/cmake_clean_target.cmake
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decrepit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boringssl/decrepit/CMakeFiles/decrepit.dir/build: boringssl/decrepit/libdecrepit.a
.PHONY : boringssl/decrepit/CMakeFiles/decrepit.dir/build

boringssl/decrepit/CMakeFiles/decrepit.dir/requires:
.PHONY : boringssl/decrepit/CMakeFiles/decrepit.dir/requires

boringssl/decrepit/CMakeFiles/decrepit.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit && $(CMAKE_COMMAND) -P CMakeFiles/decrepit.dir/cmake_clean.cmake
.PHONY : boringssl/decrepit/CMakeFiles/decrepit.dir/clean

boringssl/decrepit/CMakeFiles/decrepit.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/CMakeFiles/decrepit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/decrepit/CMakeFiles/decrepit.dir/depend
