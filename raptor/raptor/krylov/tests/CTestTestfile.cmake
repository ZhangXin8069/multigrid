# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[TestCG]=] "./test_cg")
set_tests_properties([=[TestCG]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;0;")
add_test([=[TestBiCGStab]=] "./test_bicgstab")
set_tests_properties([=[TestBiCGStab]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;7;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;0;")
add_test([=[TestParCG]=] "mpirun" "-n" "1" "./test_par_cg")
set_tests_properties([=[TestParCG]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;12;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;0;")
add_test([=[TestParBiCGStab]=] "mpirun" "-n" "1" "./test_par_bicgstab")
set_tests_properties([=[TestParBiCGStab]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;16;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/CMakeLists.txt;0;")
