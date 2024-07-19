# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[StrengthTest]=] "./test_strength")
set_tests_properties([=[StrengthTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/tests/CMakeLists.txt;0;")
add_test([=[ParStrengthTest]=] "mpirun" "-n" "16" "./test_par_strength")
set_tests_properties([=[ParStrengthTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/tests/CMakeLists.txt;8;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/tests/CMakeLists.txt;0;")
