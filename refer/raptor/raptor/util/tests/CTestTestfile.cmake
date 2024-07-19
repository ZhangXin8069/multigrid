# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/util/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/util/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[LaplacianSpMVTest]=] "./test_spmv_laplacian")
set_tests_properties([=[LaplacianSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[AnisoSpMVTest]=] "./test_spmv_aniso")
set_tests_properties([=[AnisoSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;7;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[RandomSpMVTest]=] "./test_spmv_random")
set_tests_properties([=[RandomSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;11;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[ParAddTest]=] "mpirun" "-n" "16" "./test_par_add")
set_tests_properties([=[ParAddTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;16;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[ParLaplacianSpMVTest]=] "mpirun" "-n" "16" "./test_par_spmv_laplacian")
set_tests_properties([=[ParLaplacianSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;21;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[ParAnisoSpMVTest]=] "mpirun" "-n" "16" "./test_par_spmv_aniso")
set_tests_properties([=[ParAnisoSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;29;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[ParRandomSpMVTest]=] "mpirun" "-n" "16" "./test_par_spmv_random")
set_tests_properties([=[ParRandomSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;37;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[TAPLaplacianSpMVTest]=] "mpirun" "-n" "16" "./test_tap_spmv_laplacian")
set_tests_properties([=[TAPLaplacianSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;45;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[TAPAnisoSpMVTest]=] "mpirun" "-n" "16" "./test_tap_spmv_aniso")
set_tests_properties([=[TAPAnisoSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;52;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[TAPRandomSpMVTest]=] "mpirun" "-n" "8" "./test_tap_spmv_random")
set_tests_properties([=[TAPRandomSpMVTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;59;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[ParScaleAnisoTest]=] "mpirun" "-n" "6" "./test_par_scale_aniso")
set_tests_properties([=[ParScaleAnisoTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;65;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
add_test([=[RepartitionTest]=] "mpirun" "-n" "16" "./test_repartition")
set_tests_properties([=[RepartitionTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;72;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeLists.txt;0;")
