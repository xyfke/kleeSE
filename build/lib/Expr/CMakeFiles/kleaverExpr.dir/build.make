# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/klee-2.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/klee-2.2/build

# Include any dependencies generated for this target.
include lib/Expr/CMakeFiles/kleaverExpr.dir/depend.make

# Include the progress variables for this target.
include lib/Expr/CMakeFiles/kleaverExpr.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.o: ../lib/Expr/ArrayCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ArrayCache.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ArrayCache.cpp > CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ArrayCache.cpp -o CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.o: ../lib/Expr/ArrayExprOptimizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ArrayExprOptimizer.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ArrayExprOptimizer.cpp > CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ArrayExprOptimizer.cpp -o CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.o: ../lib/Expr/ArrayExprRewriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ArrayExprRewriter.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ArrayExprRewriter.cpp > CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ArrayExprRewriter.cpp -o CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.o: ../lib/Expr/ArrayExprVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ArrayExprVisitor.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ArrayExprVisitor.cpp > CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ArrayExprVisitor.cpp -o CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/Assignment.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/Assignment.cpp.o: ../lib/Expr/Assignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/Assignment.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/Assignment.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/Assignment.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/Assignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/Assignment.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/Assignment.cpp > CMakeFiles/kleaverExpr.dir/Assignment.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/Assignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/Assignment.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/Assignment.cpp -o CMakeFiles/kleaverExpr.dir/Assignment.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.o: ../lib/Expr/AssignmentGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/AssignmentGenerator.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/AssignmentGenerator.cpp > CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/AssignmentGenerator.cpp -o CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/Constraints.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/Constraints.cpp.o: ../lib/Expr/Constraints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/Constraints.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/Constraints.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/Constraints.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/Constraints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/Constraints.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/Constraints.cpp > CMakeFiles/kleaverExpr.dir/Constraints.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/Constraints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/Constraints.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/Constraints.cpp -o CMakeFiles/kleaverExpr.dir/Constraints.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.o: ../lib/Expr/ExprBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ExprBuilder.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ExprBuilder.cpp > CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ExprBuilder.cpp -o CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/Expr.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/Expr.cpp.o: ../lib/Expr/Expr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/Expr.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/Expr.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/Expr.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/Expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/Expr.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/Expr.cpp > CMakeFiles/kleaverExpr.dir/Expr.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/Expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/Expr.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/Expr.cpp -o CMakeFiles/kleaverExpr.dir/Expr.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.o: ../lib/Expr/ExprEvaluator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ExprEvaluator.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ExprEvaluator.cpp > CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ExprEvaluator.cpp -o CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.o: ../lib/Expr/ExprPPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ExprPPrinter.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ExprPPrinter.cpp > CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ExprPPrinter.cpp -o CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.o: ../lib/Expr/ExprSMTLIBPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ExprSMTLIBPrinter.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ExprSMTLIBPrinter.cpp > CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ExprSMTLIBPrinter.cpp -o CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.o: ../lib/Expr/ExprUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ExprUtil.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ExprUtil.cpp > CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ExprUtil.cpp -o CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.o: ../lib/Expr/ExprVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/ExprVisitor.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/ExprVisitor.cpp > CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/ExprVisitor.cpp -o CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/Lexer.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/Lexer.cpp.o: ../lib/Expr/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/Lexer.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/Lexer.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/Lexer.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/Lexer.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/Lexer.cpp > CMakeFiles/kleaverExpr.dir/Lexer.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/Lexer.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/Lexer.cpp -o CMakeFiles/kleaverExpr.dir/Lexer.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/Parser.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/Parser.cpp.o: ../lib/Expr/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/Parser.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/Parser.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/Parser.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/Parser.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/Parser.cpp > CMakeFiles/kleaverExpr.dir/Parser.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/Parser.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/Parser.cpp -o CMakeFiles/kleaverExpr.dir/Parser.cpp.s

lib/Expr/CMakeFiles/kleaverExpr.dir/Updates.cpp.o: lib/Expr/CMakeFiles/kleaverExpr.dir/flags.make
lib/Expr/CMakeFiles/kleaverExpr.dir/Updates.cpp.o: ../lib/Expr/Updates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/Expr/CMakeFiles/kleaverExpr.dir/Updates.cpp.o"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kleaverExpr.dir/Updates.cpp.o -c /home/ubuntu/klee-2.2/lib/Expr/Updates.cpp

lib/Expr/CMakeFiles/kleaverExpr.dir/Updates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kleaverExpr.dir/Updates.cpp.i"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/klee-2.2/lib/Expr/Updates.cpp > CMakeFiles/kleaverExpr.dir/Updates.cpp.i

lib/Expr/CMakeFiles/kleaverExpr.dir/Updates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kleaverExpr.dir/Updates.cpp.s"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/klee-2.2/lib/Expr/Updates.cpp -o CMakeFiles/kleaverExpr.dir/Updates.cpp.s

# Object files for target kleaverExpr
kleaverExpr_OBJECTS = \
"CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.o" \
"CMakeFiles/kleaverExpr.dir/Assignment.cpp.o" \
"CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.o" \
"CMakeFiles/kleaverExpr.dir/Constraints.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.o" \
"CMakeFiles/kleaverExpr.dir/Expr.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.o" \
"CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.o" \
"CMakeFiles/kleaverExpr.dir/Lexer.cpp.o" \
"CMakeFiles/kleaverExpr.dir/Parser.cpp.o" \
"CMakeFiles/kleaverExpr.dir/Updates.cpp.o"

# External object files for target kleaverExpr
kleaverExpr_EXTERNAL_OBJECTS =

lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayCache.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprOptimizer.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprRewriter.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ArrayExprVisitor.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/Assignment.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/AssignmentGenerator.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/Constraints.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ExprBuilder.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/Expr.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ExprEvaluator.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ExprPPrinter.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ExprSMTLIBPrinter.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ExprUtil.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/ExprVisitor.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/Lexer.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/Parser.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/Updates.cpp.o
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/build.make
lib/libkleaverExpr.a: lib/Expr/CMakeFiles/kleaverExpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/klee-2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library ../libkleaverExpr.a"
	cd /home/ubuntu/klee-2.2/build/lib/Expr && $(CMAKE_COMMAND) -P CMakeFiles/kleaverExpr.dir/cmake_clean_target.cmake
	cd /home/ubuntu/klee-2.2/build/lib/Expr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kleaverExpr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Expr/CMakeFiles/kleaverExpr.dir/build: lib/libkleaverExpr.a

.PHONY : lib/Expr/CMakeFiles/kleaverExpr.dir/build

lib/Expr/CMakeFiles/kleaverExpr.dir/clean:
	cd /home/ubuntu/klee-2.2/build/lib/Expr && $(CMAKE_COMMAND) -P CMakeFiles/kleaverExpr.dir/cmake_clean.cmake
.PHONY : lib/Expr/CMakeFiles/kleaverExpr.dir/clean

lib/Expr/CMakeFiles/kleaverExpr.dir/depend:
	cd /home/ubuntu/klee-2.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/klee-2.2 /home/ubuntu/klee-2.2/lib/Expr /home/ubuntu/klee-2.2/build /home/ubuntu/klee-2.2/build/lib/Expr /home/ubuntu/klee-2.2/build/lib/Expr/CMakeFiles/kleaverExpr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Expr/CMakeFiles/kleaverExpr.dir/depend

