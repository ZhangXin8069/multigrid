# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[TestRAP]=] "./test_rap")
set_tests_properties([=[TestRAP]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestSplitting]=] "./test_splitting")
set_tests_properties([=[TestSplitting]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;7;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestInterpolation]=] "./test_interpolation")
set_tests_properties([=[TestInterpolation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;11;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestRugeStuben]=] "./test_ruge_stuben")
set_tests_properties([=[TestRugeStuben]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;15;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestParRAP]=] "mpirun" "-n" "16" "./test_par_rap")
set_tests_properties([=[TestParRAP]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;20;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestTAPRAP]=] "mpirun" "-n" "16" "./test_tap_rap")
set_tests_properties([=[TestTAPRAP]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;24;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestParSplitting]=] "mpirun" "-n" "16" "./test_par_splitting")
set_tests_properties([=[TestParSplitting]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;28;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestTAPSplitting]=] "mpirun" "-n" "16" "./test_tap_splitting")
set_tests_properties([=[TestTAPSplitting]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;32;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestParInterpolation]=] "mpirun" "-n" "16" "./test_par_interpolation")
set_tests_properties([=[TestParInterpolation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;36;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestTAPInterpolation]=] "mpirun" "-n" "16" "./test_tap_interpolation")
set_tests_properties([=[TestTAPInterpolation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;40;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestParRugeStuben]=] "mpirun" "-n" "16" "./test_par_ruge_stuben")
set_tests_properties([=[TestParRugeStuben]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;44;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
add_test([=[TestTAPRugeStuben]=] "mpirun" "-n" "16" "./test_tap_ruge_stuben")
set_tests_properties([=[TestTAPRugeStuben]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;48;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/CMakeLists.txt;0;")
