# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[TestMIS]=] "./test_mis")
set_tests_properties([=[TestMIS]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestAggregate]=] "./test_aggregate")
set_tests_properties([=[TestAggregate]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;7;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestCandidates]=] "./test_candidates")
set_tests_properties([=[TestCandidates]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;11;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestProlongation]=] "./test_prolongation")
set_tests_properties([=[TestProlongation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;15;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestSmoothedAggregation]=] "./test_smoothed_aggregation")
set_tests_properties([=[TestSmoothedAggregation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;19;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestParMIS]=] "mpirun" "-n" "16" "./test_par_mis")
set_tests_properties([=[TestParMIS]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;24;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestTAPMIS]=] "mpirun" "-n" "16" "./test_tap_mis")
set_tests_properties([=[TestTAPMIS]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;30;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestParAggregate]=] "mpirun" "-n" "16" "./test_par_aggregate")
set_tests_properties([=[TestParAggregate]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;34;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestTAPAggregate]=] "mpirun" "-n" "16" "./test_tap_aggregate")
set_tests_properties([=[TestTAPAggregate]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;40;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestParCandidates]=] "mpirun" "-n" "16" "./test_par_candidates")
set_tests_properties([=[TestParCandidates]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;44;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestTAPCandidates]=] "mpirun" "-n" "16" "./test_tap_candidates")
set_tests_properties([=[TestTAPCandidates]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;50;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestParProlongation]=] "mpirun" "-n" "16" "./test_par_prolongation")
set_tests_properties([=[TestParProlongation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;54;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestTAPProlongation]=] "mpirun" "-n" "16" "./test_tap_prolongation")
set_tests_properties([=[TestTAPProlongation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;60;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
add_test([=[TestParSmoothedAggregation]=] "mpirun" "-n" "16" "./test_par_smoothed_aggregation")
set_tests_properties([=[TestParSmoothedAggregation]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;64;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeLists.txt;0;")
