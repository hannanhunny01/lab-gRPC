# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/vm02/.local/bin/cmake

# The command to remove a file.
RM = /home/vm02/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vm02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm02/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/server.cpp.o: /home/vm02/server.cpp
CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vm02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/server.cpp.o -MF CMakeFiles/server.dir/server.cpp.o.d -o CMakeFiles/server.dir/server.cpp.o -c /home/vm02/server.cpp

CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm02/server.cpp > CMakeFiles/server.dir/server.cpp.i

CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm02/server.cpp -o CMakeFiles/server.dir/server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/server.cpp.o
server: CMakeFiles/server.dir/build.make
server: libhw_grpc_proto.a
server: /home/vm02/.local/lib/libgrpc++_reflection.a
server: /home/vm02/.local/lib/libgrpc++.a
server: /home/vm02/.local/lib/libprotobuf.a
server: /home/vm02/.local/lib/libgrpc.a
server: /home/vm02/.local/lib/libupb_json_lib.a
server: /home/vm02/.local/lib/libupb_textformat_lib.a
server: /home/vm02/.local/lib/libupb_mini_descriptor_lib.a
server: /home/vm02/.local/lib/libupb_wire_lib.a
server: /home/vm02/.local/lib/libutf8_range_lib.a
server: /home/vm02/.local/lib/libupb_message_lib.a
server: /home/vm02/.local/lib/libupb_base_lib.a
server: /home/vm02/.local/lib/libupb_mem_lib.a
server: /home/vm02/.local/lib/libre2.a
server: /home/vm02/.local/lib/libz.a
server: /home/vm02/.local/lib/libcares.a
server: /home/vm02/.local/lib/libgpr.a
server: /home/vm02/.local/lib/libssl.a
server: /home/vm02/.local/lib/libcrypto.a
server: /home/vm02/.local/lib/libaddress_sorting.a
server: /home/vm02/.local/lib/libabsl_log_internal_check_op.a
server: /home/vm02/.local/lib/libabsl_leak_check.a
server: /home/vm02/.local/lib/libabsl_die_if_null.a
server: /home/vm02/.local/lib/libabsl_log_internal_conditions.a
server: /home/vm02/.local/lib/libabsl_log_internal_message.a
server: /home/vm02/.local/lib/libabsl_log_internal_nullguard.a
server: /home/vm02/.local/lib/libabsl_examine_stack.a
server: /home/vm02/.local/lib/libabsl_log_internal_format.a
server: /home/vm02/.local/lib/libabsl_log_internal_proto.a
server: /home/vm02/.local/lib/libabsl_log_internal_log_sink_set.a
server: /home/vm02/.local/lib/libabsl_log_sink.a
server: /home/vm02/.local/lib/libabsl_log_entry.a
server: /home/vm02/.local/lib/libabsl_flags_internal.a
server: /home/vm02/.local/lib/libabsl_flags_marshalling.a
server: /home/vm02/.local/lib/libabsl_flags_reflection.a
server: /home/vm02/.local/lib/libabsl_flags_config.a
server: /home/vm02/.local/lib/libabsl_flags_program_name.a
server: /home/vm02/.local/lib/libabsl_flags_private_handle_accessor.a
server: /home/vm02/.local/lib/libabsl_flags_commandlineflag.a
server: /home/vm02/.local/lib/libabsl_flags_commandlineflag_internal.a
server: /home/vm02/.local/lib/libabsl_log_initialize.a
server: /home/vm02/.local/lib/libabsl_log_internal_globals.a
server: /home/vm02/.local/lib/libabsl_log_globals.a
server: /home/vm02/.local/lib/libabsl_vlog_config_internal.a
server: /home/vm02/.local/lib/libabsl_log_internal_fnmatch.a
server: /home/vm02/.local/lib/libabsl_raw_hash_set.a
server: /home/vm02/.local/lib/libabsl_hash.a
server: /home/vm02/.local/lib/libabsl_city.a
server: /home/vm02/.local/lib/libabsl_low_level_hash.a
server: /home/vm02/.local/lib/libabsl_hashtablez_sampler.a
server: /home/vm02/.local/lib/libabsl_random_distributions.a
server: /home/vm02/.local/lib/libabsl_random_seed_sequences.a
server: /home/vm02/.local/lib/libabsl_random_internal_pool_urbg.a
server: /home/vm02/.local/lib/libabsl_random_internal_randen.a
server: /home/vm02/.local/lib/libabsl_random_internal_randen_hwaes.a
server: /home/vm02/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
server: /home/vm02/.local/lib/libabsl_random_internal_randen_slow.a
server: /home/vm02/.local/lib/libabsl_random_internal_platform.a
server: /home/vm02/.local/lib/libabsl_random_internal_seed_material.a
server: /home/vm02/.local/lib/libabsl_random_seed_gen_exception.a
server: /home/vm02/.local/lib/libabsl_statusor.a
server: /home/vm02/.local/lib/libabsl_status.a
server: /home/vm02/.local/lib/libabsl_cord.a
server: /home/vm02/.local/lib/libabsl_cordz_info.a
server: /home/vm02/.local/lib/libabsl_cord_internal.a
server: /home/vm02/.local/lib/libabsl_cordz_functions.a
server: /home/vm02/.local/lib/libabsl_exponential_biased.a
server: /home/vm02/.local/lib/libabsl_cordz_handle.a
server: /home/vm02/.local/lib/libabsl_crc_cord_state.a
server: /home/vm02/.local/lib/libabsl_crc32c.a
server: /home/vm02/.local/lib/libabsl_crc_internal.a
server: /home/vm02/.local/lib/libabsl_crc_cpu_detect.a
server: /home/vm02/.local/lib/libabsl_bad_optional_access.a
server: /home/vm02/.local/lib/libabsl_strerror.a
server: /home/vm02/.local/lib/libabsl_str_format_internal.a
server: /home/vm02/.local/lib/libabsl_synchronization.a
server: /home/vm02/.local/lib/libabsl_stacktrace.a
server: /home/vm02/.local/lib/libabsl_symbolize.a
server: /home/vm02/.local/lib/libabsl_debugging_internal.a
server: /home/vm02/.local/lib/libabsl_demangle_internal.a
server: /home/vm02/.local/lib/libabsl_graphcycles_internal.a
server: /home/vm02/.local/lib/libabsl_kernel_timeout_internal.a
server: /home/vm02/.local/lib/libabsl_malloc_internal.a
server: /home/vm02/.local/lib/libabsl_time.a
server: /home/vm02/.local/lib/libabsl_civil_time.a
server: /home/vm02/.local/lib/libabsl_time_zone.a
server: /home/vm02/.local/lib/libabsl_bad_variant_access.a
server: /home/vm02/.local/lib/libutf8_validity.a
server: /home/vm02/.local/lib/libabsl_strings.a
server: /home/vm02/.local/lib/libabsl_int128.a
server: /home/vm02/.local/lib/libabsl_strings_internal.a
server: /home/vm02/.local/lib/libabsl_string_view.a
server: /home/vm02/.local/lib/libabsl_base.a
server: /home/vm02/.local/lib/libabsl_spinlock_wait.a
server: /home/vm02/.local/lib/libabsl_throw_delegate.a
server: /home/vm02/.local/lib/libabsl_raw_logging_internal.a
server: /home/vm02/.local/lib/libabsl_log_severity.a
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/vm02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/vm02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm02 /home/vm02 /home/vm02/build /home/vm02/build /home/vm02/build/CMakeFiles/server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/server.dir/depend

