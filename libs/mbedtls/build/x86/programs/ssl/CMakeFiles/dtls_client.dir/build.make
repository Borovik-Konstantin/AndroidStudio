# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/kostik/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/kostik/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/dtls_client.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/dtls_client.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/dtls_client.dir/flags.make

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o: programs/ssl/CMakeFiles/dtls_client.dir/flags.make
programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o: /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o"
	cd /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl && /home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dtls_client.dir/dtls_client.c.o -c /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dtls_client.dir/dtls_client.c.i"
	cd /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl && /home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c > CMakeFiles/dtls_client.dir/dtls_client.c.i

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dtls_client.dir/dtls_client.c.s"
	cd /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl && /home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/kostik/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c -o CMakeFiles/dtls_client.dir/dtls_client.c.s

# Object files for target dtls_client
dtls_client_OBJECTS = \
"CMakeFiles/dtls_client.dir/dtls_client.c.o"

# External object files for target dtls_client
dtls_client_EXTERNAL_OBJECTS = \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/ssl/dtls_client: programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/dtls_client: programs/ssl/CMakeFiles/dtls_client.dir/build.make
programs/ssl/dtls_client: library/libmbedtls.so
programs/ssl/dtls_client: library/libmbedx509.so
programs/ssl/dtls_client: library/libmbedcrypto.so
programs/ssl/dtls_client: programs/ssl/CMakeFiles/dtls_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dtls_client"
	cd /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dtls_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/dtls_client.dir/build: programs/ssl/dtls_client

.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/build

programs/ssl/CMakeFiles/dtls_client.dir/clean:
	cd /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/dtls_client.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/clean

programs/ssl/CMakeFiles/dtls_client.dir/depend:
	cd /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/mbedtls/programs/ssl /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86 /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl /home/kostik/AndroidStudioProjects/SoftwareDevelopment2/libs/mbedtls/build/x86/programs/ssl/CMakeFiles/dtls_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/depend

