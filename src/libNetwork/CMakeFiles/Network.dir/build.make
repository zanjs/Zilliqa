# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include src/libNetwork/CMakeFiles/Network.dir/depend.make

# Include the progress variables for this target.
include src/libNetwork/CMakeFiles/Network.dir/progress.make

# Include the compile flags for this target's objects.
include src/libNetwork/CMakeFiles/Network.dir/flags.make

src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o: src/libNetwork/CMakeFiles/Network.dir/flags.make
src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o: src/libNetwork/Peer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Network.dir/Peer.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/Peer.cpp

src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Network.dir/Peer.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/Peer.cpp > CMakeFiles/Network.dir/Peer.cpp.i

src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Network.dir/Peer.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/Peer.cpp -o CMakeFiles/Network.dir/Peer.cpp.s

src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.requires:

.PHONY : src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.requires

src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.provides: src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.requires
	$(MAKE) -f src/libNetwork/CMakeFiles/Network.dir/build.make src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.provides.build
.PHONY : src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.provides

src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.provides.build: src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o


src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o: src/libNetwork/CMakeFiles/Network.dir/flags.make
src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o: src/libNetwork/PeerStore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Network.dir/PeerStore.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/PeerStore.cpp

src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Network.dir/PeerStore.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/PeerStore.cpp > CMakeFiles/Network.dir/PeerStore.cpp.i

src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Network.dir/PeerStore.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/PeerStore.cpp -o CMakeFiles/Network.dir/PeerStore.cpp.s

src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.requires:

.PHONY : src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.requires

src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.provides: src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.requires
	$(MAKE) -f src/libNetwork/CMakeFiles/Network.dir/build.make src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.provides.build
.PHONY : src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.provides

src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.provides.build: src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o


src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o: src/libNetwork/CMakeFiles/Network.dir/flags.make
src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o: src/libNetwork/PeerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Network.dir/PeerManager.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/PeerManager.cpp

src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Network.dir/PeerManager.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/PeerManager.cpp > CMakeFiles/Network.dir/PeerManager.cpp.i

src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Network.dir/PeerManager.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/PeerManager.cpp -o CMakeFiles/Network.dir/PeerManager.cpp.s

src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.requires:

.PHONY : src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.requires

src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.provides: src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.requires
	$(MAKE) -f src/libNetwork/CMakeFiles/Network.dir/build.make src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.provides.build
.PHONY : src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.provides

src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.provides.build: src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o


src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o: src/libNetwork/CMakeFiles/Network.dir/flags.make
src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o: src/libNetwork/P2PComm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Network.dir/P2PComm.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/P2PComm.cpp

src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Network.dir/P2PComm.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/P2PComm.cpp > CMakeFiles/Network.dir/P2PComm.cpp.i

src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Network.dir/P2PComm.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/P2PComm.cpp -o CMakeFiles/Network.dir/P2PComm.cpp.s

src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.requires:

.PHONY : src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.requires

src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.provides: src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.requires
	$(MAKE) -f src/libNetwork/CMakeFiles/Network.dir/build.make src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.provides.build
.PHONY : src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.provides

src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.provides.build: src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o


# Object files for target Network
Network_OBJECTS = \
"CMakeFiles/Network.dir/Peer.cpp.o" \
"CMakeFiles/Network.dir/PeerStore.cpp.o" \
"CMakeFiles/Network.dir/PeerManager.cpp.o" \
"CMakeFiles/Network.dir/P2PComm.cpp.o"

# External object files for target Network
Network_EXTERNAL_OBJECTS =

src/libNetwork/libNetwork.a: src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o
src/libNetwork/libNetwork.a: src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o
src/libNetwork/libNetwork.a: src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o
src/libNetwork/libNetwork.a: src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o
src/libNetwork/libNetwork.a: src/libNetwork/CMakeFiles/Network.dir/build.make
src/libNetwork/libNetwork.a: src/libNetwork/CMakeFiles/Network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libNetwork.a"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && $(CMAKE_COMMAND) -P CMakeFiles/Network.dir/cmake_clean_target.cmake
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libNetwork/CMakeFiles/Network.dir/build: src/libNetwork/libNetwork.a

.PHONY : src/libNetwork/CMakeFiles/Network.dir/build

src/libNetwork/CMakeFiles/Network.dir/requires: src/libNetwork/CMakeFiles/Network.dir/Peer.cpp.o.requires
src/libNetwork/CMakeFiles/Network.dir/requires: src/libNetwork/CMakeFiles/Network.dir/PeerStore.cpp.o.requires
src/libNetwork/CMakeFiles/Network.dir/requires: src/libNetwork/CMakeFiles/Network.dir/PeerManager.cpp.o.requires
src/libNetwork/CMakeFiles/Network.dir/requires: src/libNetwork/CMakeFiles/Network.dir/P2PComm.cpp.o.requires

.PHONY : src/libNetwork/CMakeFiles/Network.dir/requires

src/libNetwork/CMakeFiles/Network.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork && $(CMAKE_COMMAND) -P CMakeFiles/Network.dir/cmake_clean.cmake
.PHONY : src/libNetwork/CMakeFiles/Network.dir/clean

src/libNetwork/CMakeFiles/Network.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libNetwork/CMakeFiles/Network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libNetwork/CMakeFiles/Network.dir/depend
