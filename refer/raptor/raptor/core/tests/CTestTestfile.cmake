# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/core/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/core/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ParCommTest]=] "mpirun" "-n" "16" "./test_par_comm")
set_tests_properties([=[ParCommTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;4;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[TAPCommTest]=] "mpirun" "-n" "16" "./test_tap_comm")
set_tests_properties([=[TAPCommTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;10;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[ParMatrixTest]=] "mpirun" "-n" "16" "./test_par_matrix")
set_tests_properties([=[ParMatrixTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;16;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[ParVectorTest]=] "mpirun" "-n" "16" "./test_par_vector")
set_tests_properties([=[ParVectorTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;22;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[ParTransposeTest]=] "mpirun" "-n" "16" "./test_par_transpose")
set_tests_properties([=[ParTransposeTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;28;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[ParBlockMatrixTest]=] "mpirun" "-n" "16" "./test_par_block_matrix")
set_tests_properties([=[ParBlockMatrixTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;34;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[ParBlockConversionTest]=] "mpirun" "-n" "16" "./test_par_block_conversion")
set_tests_properties([=[ParBlockConversionTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;40;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[MatrixTest]=] "./test_matrix")
set_tests_properties([=[MatrixTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;48;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
add_test([=[TransposeTest]=] "./test_transpose")
set_tests_properties([=[TransposeTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;52;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/CMakeLists.txt;0;")
