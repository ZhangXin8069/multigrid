# CMake generated Testfile for 
# Source directory: /home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests
# Build directory: /home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[StencilTest]=] "./test_stencil")
set_tests_properties([=[StencilTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;3;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
add_test([=[LaplacianTest]=] "./test_laplacian")
set_tests_properties([=[LaplacianTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;7;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
add_test([=[AnisoTest]=] "./test_aniso")
set_tests_properties([=[AnisoTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;11;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
add_test([=[MatrixMarketTest]=] "./test_matrix_market")
set_tests_properties([=[MatrixMarketTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;15;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
add_test([=[ParLaplacianTest]=] "mpirun" "-n" "2" "./test_par_laplacian")
set_tests_properties([=[ParLaplacianTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;21;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
add_test([=[ParAnisoTest]=] "mpirun" "-n" "2" "./test_par_aniso")
set_tests_properties([=[ParAnisoTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;26;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
add_test([=[ParMatrixMarketTest]=] "mpirun" "-n" "2" "./test_par_matrix_market")
set_tests_properties([=[ParMatrixMarketTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;31;add_test;/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/CMakeLists.txt;0;")
