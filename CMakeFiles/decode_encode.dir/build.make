# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Development/study/transcoding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Development/study/transcoding

# Include any dependencies generated for this target.
include CMakeFiles/decode_encode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decode_encode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decode_encode.dir/flags.make

CMakeFiles/decode_encode.dir/main_encoder.cpp.o: CMakeFiles/decode_encode.dir/flags.make
CMakeFiles/decode_encode.dir/main_encoder.cpp.o: main_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Development/study/transcoding/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decode_encode.dir/main_encoder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decode_encode.dir/main_encoder.cpp.o -c /Users/mac/Development/study/transcoding/main_encoder.cpp

CMakeFiles/decode_encode.dir/main_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decode_encode.dir/main_encoder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Development/study/transcoding/main_encoder.cpp > CMakeFiles/decode_encode.dir/main_encoder.cpp.i

CMakeFiles/decode_encode.dir/main_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decode_encode.dir/main_encoder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Development/study/transcoding/main_encoder.cpp -o CMakeFiles/decode_encode.dir/main_encoder.cpp.s

# Object files for target decode_encode
decode_encode_OBJECTS = \
"CMakeFiles/decode_encode.dir/main_encoder.cpp.o"

# External object files for target decode_encode
decode_encode_EXTERNAL_OBJECTS =

decode_encode: CMakeFiles/decode_encode.dir/main_encoder.cpp.o
decode_encode: CMakeFiles/decode_encode.dir/build.make
decode_encode: /usr/local/lib/libavcodec.dylib
decode_encode: /usr/local/lib/libavformat.dylib
decode_encode: /usr/local/lib/libavutil.dylib
decode_encode: /usr/local/lib/libavdevice.dylib
decode_encode: CMakeFiles/decode_encode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Development/study/transcoding/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable decode_encode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decode_encode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decode_encode.dir/build: decode_encode

.PHONY : CMakeFiles/decode_encode.dir/build

CMakeFiles/decode_encode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decode_encode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decode_encode.dir/clean

CMakeFiles/decode_encode.dir/depend:
	cd /Users/mac/Development/study/transcoding && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Development/study/transcoding /Users/mac/Development/study/transcoding /Users/mac/Development/study/transcoding /Users/mac/Development/study/transcoding /Users/mac/Development/study/transcoding/CMakeFiles/decode_encode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decode_encode.dir/depend

