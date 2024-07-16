# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[AMGTest]=] "./test_amg")
set_tests_properties([=[AMGTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests/CMakeLists.txt;0;")
add_test([=[ParAMGTest]=] "mpirun" "-n" "2" "./test_par_amg")
set_tests_properties([=[ParAMGTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests/CMakeLists.txt;8;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests/CMakeLists.txt;0;")
