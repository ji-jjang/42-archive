# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/junji/42course/41-cpp_module/cpp04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp04.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp04.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp04.dir/flags.make

CMakeFiles/cpp04.dir/ex00/Animal.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex00/Animal.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex00/Animal.cpp
CMakeFiles/cpp04.dir/ex00/Animal.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp04.dir/ex00/Animal.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex00/Animal.cpp.o -MF CMakeFiles/cpp04.dir/ex00/Animal.cpp.o.d -o CMakeFiles/cpp04.dir/ex00/Animal.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex00/Animal.cpp

CMakeFiles/cpp04.dir/ex00/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex00/Animal.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex00/Animal.cpp > CMakeFiles/cpp04.dir/ex00/Animal.cpp.i

CMakeFiles/cpp04.dir/ex00/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex00/Animal.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex00/Animal.cpp -o CMakeFiles/cpp04.dir/ex00/Animal.cpp.s

CMakeFiles/cpp04.dir/ex00/Cat.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex00/Cat.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex00/Cat.cpp
CMakeFiles/cpp04.dir/ex00/Cat.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp04.dir/ex00/Cat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex00/Cat.cpp.o -MF CMakeFiles/cpp04.dir/ex00/Cat.cpp.o.d -o CMakeFiles/cpp04.dir/ex00/Cat.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex00/Cat.cpp

CMakeFiles/cpp04.dir/ex00/Cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex00/Cat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex00/Cat.cpp > CMakeFiles/cpp04.dir/ex00/Cat.cpp.i

CMakeFiles/cpp04.dir/ex00/Cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex00/Cat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex00/Cat.cpp -o CMakeFiles/cpp04.dir/ex00/Cat.cpp.s

CMakeFiles/cpp04.dir/ex00/Dog.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex00/Dog.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex00/Dog.cpp
CMakeFiles/cpp04.dir/ex00/Dog.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp04.dir/ex00/Dog.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex00/Dog.cpp.o -MF CMakeFiles/cpp04.dir/ex00/Dog.cpp.o.d -o CMakeFiles/cpp04.dir/ex00/Dog.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex00/Dog.cpp

CMakeFiles/cpp04.dir/ex00/Dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex00/Dog.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex00/Dog.cpp > CMakeFiles/cpp04.dir/ex00/Dog.cpp.i

CMakeFiles/cpp04.dir/ex00/Dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex00/Dog.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex00/Dog.cpp -o CMakeFiles/cpp04.dir/ex00/Dog.cpp.s

CMakeFiles/cpp04.dir/ex00/main.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex00/main.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex00/main.cpp
CMakeFiles/cpp04.dir/ex00/main.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp04.dir/ex00/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex00/main.cpp.o -MF CMakeFiles/cpp04.dir/ex00/main.cpp.o.d -o CMakeFiles/cpp04.dir/ex00/main.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex00/main.cpp

CMakeFiles/cpp04.dir/ex00/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex00/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex00/main.cpp > CMakeFiles/cpp04.dir/ex00/main.cpp.i

CMakeFiles/cpp04.dir/ex00/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex00/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex00/main.cpp -o CMakeFiles/cpp04.dir/ex00/main.cpp.s

CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongAnimal.cpp
CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o -MF CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o.d -o CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongAnimal.cpp

CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongAnimal.cpp > CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.i

CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongAnimal.cpp -o CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.s

CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongCat.cpp
CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o -MF CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o.d -o CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongCat.cpp

CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongCat.cpp > CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.i

CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex00/WrongCat.cpp -o CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.s

CMakeFiles/cpp04.dir/ex01/Animal.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex01/Animal.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex01/Animal.cpp
CMakeFiles/cpp04.dir/ex01/Animal.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cpp04.dir/ex01/Animal.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex01/Animal.cpp.o -MF CMakeFiles/cpp04.dir/ex01/Animal.cpp.o.d -o CMakeFiles/cpp04.dir/ex01/Animal.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex01/Animal.cpp

CMakeFiles/cpp04.dir/ex01/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex01/Animal.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex01/Animal.cpp > CMakeFiles/cpp04.dir/ex01/Animal.cpp.i

CMakeFiles/cpp04.dir/ex01/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex01/Animal.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex01/Animal.cpp -o CMakeFiles/cpp04.dir/ex01/Animal.cpp.s

CMakeFiles/cpp04.dir/ex01/Brain.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex01/Brain.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex01/Brain.cpp
CMakeFiles/cpp04.dir/ex01/Brain.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cpp04.dir/ex01/Brain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex01/Brain.cpp.o -MF CMakeFiles/cpp04.dir/ex01/Brain.cpp.o.d -o CMakeFiles/cpp04.dir/ex01/Brain.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex01/Brain.cpp

CMakeFiles/cpp04.dir/ex01/Brain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex01/Brain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex01/Brain.cpp > CMakeFiles/cpp04.dir/ex01/Brain.cpp.i

CMakeFiles/cpp04.dir/ex01/Brain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex01/Brain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex01/Brain.cpp -o CMakeFiles/cpp04.dir/ex01/Brain.cpp.s

CMakeFiles/cpp04.dir/ex01/Dog.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex01/Dog.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex01/Dog.cpp
CMakeFiles/cpp04.dir/ex01/Dog.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cpp04.dir/ex01/Dog.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex01/Dog.cpp.o -MF CMakeFiles/cpp04.dir/ex01/Dog.cpp.o.d -o CMakeFiles/cpp04.dir/ex01/Dog.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex01/Dog.cpp

CMakeFiles/cpp04.dir/ex01/Dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex01/Dog.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex01/Dog.cpp > CMakeFiles/cpp04.dir/ex01/Dog.cpp.i

CMakeFiles/cpp04.dir/ex01/Dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex01/Dog.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex01/Dog.cpp -o CMakeFiles/cpp04.dir/ex01/Dog.cpp.s

CMakeFiles/cpp04.dir/ex01/Cat.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex01/Cat.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex01/Cat.cpp
CMakeFiles/cpp04.dir/ex01/Cat.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cpp04.dir/ex01/Cat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex01/Cat.cpp.o -MF CMakeFiles/cpp04.dir/ex01/Cat.cpp.o.d -o CMakeFiles/cpp04.dir/ex01/Cat.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex01/Cat.cpp

CMakeFiles/cpp04.dir/ex01/Cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex01/Cat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex01/Cat.cpp > CMakeFiles/cpp04.dir/ex01/Cat.cpp.i

CMakeFiles/cpp04.dir/ex01/Cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex01/Cat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex01/Cat.cpp -o CMakeFiles/cpp04.dir/ex01/Cat.cpp.s

CMakeFiles/cpp04.dir/ex01/main.cpp.o: CMakeFiles/cpp04.dir/flags.make
CMakeFiles/cpp04.dir/ex01/main.cpp.o: /Users/junji/42course/41-cpp_module/cpp04/ex01/main.cpp
CMakeFiles/cpp04.dir/ex01/main.cpp.o: CMakeFiles/cpp04.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cpp04.dir/ex01/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp04.dir/ex01/main.cpp.o -MF CMakeFiles/cpp04.dir/ex01/main.cpp.o.d -o CMakeFiles/cpp04.dir/ex01/main.cpp.o -c /Users/junji/42course/41-cpp_module/cpp04/ex01/main.cpp

CMakeFiles/cpp04.dir/ex01/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp04.dir/ex01/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junji/42course/41-cpp_module/cpp04/ex01/main.cpp > CMakeFiles/cpp04.dir/ex01/main.cpp.i

CMakeFiles/cpp04.dir/ex01/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp04.dir/ex01/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junji/42course/41-cpp_module/cpp04/ex01/main.cpp -o CMakeFiles/cpp04.dir/ex01/main.cpp.s

# Object files for target cpp04
cpp04_OBJECTS = \
"CMakeFiles/cpp04.dir/ex00/Animal.cpp.o" \
"CMakeFiles/cpp04.dir/ex00/Cat.cpp.o" \
"CMakeFiles/cpp04.dir/ex00/Dog.cpp.o" \
"CMakeFiles/cpp04.dir/ex00/main.cpp.o" \
"CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o" \
"CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o" \
"CMakeFiles/cpp04.dir/ex01/Animal.cpp.o" \
"CMakeFiles/cpp04.dir/ex01/Brain.cpp.o" \
"CMakeFiles/cpp04.dir/ex01/Dog.cpp.o" \
"CMakeFiles/cpp04.dir/ex01/Cat.cpp.o" \
"CMakeFiles/cpp04.dir/ex01/main.cpp.o"

# External object files for target cpp04
cpp04_EXTERNAL_OBJECTS =

cpp04: CMakeFiles/cpp04.dir/ex00/Animal.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex00/Cat.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex00/Dog.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex00/main.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex00/WrongAnimal.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex00/WrongCat.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex01/Animal.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex01/Brain.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex01/Dog.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex01/Cat.cpp.o
cpp04: CMakeFiles/cpp04.dir/ex01/main.cpp.o
cpp04: CMakeFiles/cpp04.dir/build.make
cpp04: CMakeFiles/cpp04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable cpp04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp04.dir/build: cpp04
.PHONY : CMakeFiles/cpp04.dir/build

CMakeFiles/cpp04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp04.dir/clean

CMakeFiles/cpp04.dir/depend:
	cd /Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/junji/42course/41-cpp_module/cpp04 /Users/junji/42course/41-cpp_module/cpp04 /Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug /Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug /Users/junji/42course/41-cpp_module/cpp04/cmake-build-debug/CMakeFiles/cpp04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp04.dir/depend
