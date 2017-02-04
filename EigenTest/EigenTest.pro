QT += core
QT -= gui

CONFIG += c++11

TARGET = EigenTest
CONFIG += console
CONFIG -= app_bundle
INCLUDEPATH += C:\Users\ajhavens\Documents\
TEMPLATE = app

SOURCES += main.cpp \
    ../GsTL/cdf_estimator/pool_allocator.cc \
    ../GsTL/cdf_estimator/scan_image_cdf_estimator.cc \
    ../GsTL/cdf_estimator/search_tree.cc \
    ../GsTL/cdf_estimator/standard_allocator.cc \
    ../GsTL/cdf_estimator/tree_node.cc \
    ../GsTL/cdf_estimator/twoD_array.cc \
    ../GsTL/geometry/covariance.cc \
    ../GsTL/grid/cartesian_grid.cc \
    ../GsTL/grid/data_relocator.cc \
    ../GsTL/grid/ellipsoid_neighborhood.cc \
    ../GsTL/grid/geovalue.cc \
    ../GsTL/grid/grid.cc \
    ../GsTL/grid/grid_iterators.cc \
    ../GsTL/grid/multigrid_view.cc \
    ../GsTL/grid/property_server.cc \
    ../GsTL/grid/window_neighborhood.cc \
    ../GsTL/kriging/KT_constraints.cc \
    ../GsTL/kriging/OK_constraints.cc \
    ../GsTL/kriging/SK_constraints.cc \
    ../GsTL/sampler/servo_system.cc \
    ../GsTL/utils/smartptr.cc



# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    ../GsTL/cdf/categ_non_param_cdf.h \
    ../GsTL/cdf/cdf_basics.h \
    ../GsTL/cdf/First2_moments_cdf.h \
    ../GsTL/cdf/gaussian_cdf.h \
    ../GsTL/cdf/interpolators.h \
    ../GsTL/cdf/non_param_cdf.h \
    ../GsTL/cdf/non_param_pdf.h \
    ../GsTL/cdf_estimator/const_indicator_cdf_estimator.h \
    ../GsTL/cdf_estimator/efros_cdf_estimator.h \
    ../GsTL/cdf_estimator/first2_moments_cdf_Kestimator.h \
    ../GsTL/cdf_estimator/full_ik_cdf_estimator.h \
    ../GsTL/cdf_estimator/gaussian_cdf_coKestimator.h \
    ../GsTL/cdf_estimator/gaussian_cdf_Kestimator.h \
    ../GsTL/cdf_estimator/indicator_cdf_estimator.h \
    ../GsTL/cdf_estimator/median_ik_cdf_estimator.h \
    ../GsTL/cdf_estimator/pool_allocator.h \
    ../GsTL/cdf_estimator/scan_image_cdf_estimator.h \
    ../GsTL/cdf_estimator/search_tree.h \
    ../GsTL/cdf_estimator/soft_indicator_cdf_estimator.h \
    ../GsTL/cdf_estimator/standard_allocator.h \
    ../GsTL/cdf_estimator/tree_node.h \
    ../GsTL/cdf_estimator/twoD_array.h \
    ../GsTL/cdf_estimator/variance_recorder_adapter.h \
    ../GsTL/geometry/Block_covariance.h \
    ../GsTL/geometry/covariance.h \
    ../GsTL/geometry/covariance_table.h \
    ../GsTL/geometry/covariance_table_2.h \
    ../GsTL/geometry/geometry.h \
    ../GsTL/geometry/geometry_algorithms.h \
    ../GsTL/geometry/neighborhoods.h \
    ../GsTL/grid/cartesian_geometry.h \
    ../GsTL/grid/cartesian_grid.h \
    ../GsTL/grid/data_relocator.h \
    ../GsTL/grid/ellipsoid_neighborhood.h \
    ../GsTL/grid/flag_server.h \
    ../GsTL/grid/geovalue.h \
    ../GsTL/grid/grid.h \
    ../GsTL/grid/grid_iterators.h \
    ../GsTL/grid/multigrid_view.h \
    ../GsTL/grid/property_array.h \
    ../GsTL/grid/property_server.h \
    ../GsTL/grid/property_type_traits.h \
    ../GsTL/grid/window_neighborhood.h \
    ../GsTL/iterator/iterators.h \
    ../GsTL/kriging/cokriging_combiner.h \
    ../GsTL/kriging/cokriging_constraints.h \
    ../GsTL/kriging/cokriging_weights.h \
    ../GsTL/kriging/covariance_set.h \
    ../GsTL/kriging/helper_functions.h \
    ../GsTL/kriging/kriging_combiner.h \
    ../GsTL/kriging/kriging_constraints.h \
    ../GsTL/kriging/kriging_constraints_traits.h \
    ../GsTL/kriging/kriging_weights.h \
    ../GsTL/kriging/KT_constraints.h \
    ../GsTL/kriging/linear_combination.h \
    ../GsTL/kriging/lmc_covariance.h \
    ../GsTL/kriging/markov_bayes_covariance.h \
    ../GsTL/kriging/MM1_covariance.h \
    ../GsTL/kriging/MM2_covariance.h \
    ../GsTL/kriging/multi_linear_combination.h \
    ../GsTL/kriging/OK_constraints.h \
    ../GsTL/kriging/SK_constraints.h \
    ../GsTL/math/indicator_coding.h \
    ../GsTL/math/math_functions.h \
    ../GsTL/math/random_number_generators.h \
    ../GsTL/matrix_library/gstl_tnt/gstl_gauss_solver.h \
    ../GsTL/matrix_library/gstl_tnt/gstl_symetric_matrix.h \
    ../GsTL/matrix_library/tnt/cholesky.h \
    ../GsTL/matrix_library/tnt/cmat.h \
    ../GsTL/matrix_library/tnt/fcscmat.h \
    ../GsTL/matrix_library/tnt/fmat.h \
    ../GsTL/matrix_library/tnt/fortran.h \
    ../GsTL/matrix_library/tnt/fspvec.h \
    ../GsTL/matrix_library/tnt/gstl_gauss_solver.h \
    ../GsTL/matrix_library/tnt/gstl_symetric_matrix.h \
    ../GsTL/matrix_library/tnt/index.h \
    ../GsTL/matrix_library/tnt/lapack.h \
    ../GsTL/matrix_library/tnt/lu.h \
    ../GsTL/matrix_library/tnt/qr.h \
    ../GsTL/matrix_library/tnt/region1d.h \
    ../GsTL/matrix_library/tnt/region2d.h \
    ../GsTL/matrix_library/tnt/stopwatch.h \
    ../GsTL/matrix_library/tnt/subscript.h \
    ../GsTL/matrix_library/tnt/tnt.h \
    ../GsTL/matrix_library/tnt/tnt_utilities.h \
    ../GsTL/matrix_library/tnt/tntmath.h \
    ../GsTL/matrix_library/tnt/tntreqs.h \
    ../GsTL/matrix_library/tnt/transv.h \
    ../GsTL/matrix_library/tnt/triang.h \
    ../GsTL/matrix_library/tnt/trisolve.h \
    ../GsTL/matrix_library/tnt/vec.h \
    ../GsTL/matrix_library/tnt/vecadaptor.h \
    ../GsTL/matrix_library/tnt/version.h \
    ../GsTL/matrix_library/gstl_tnt_lib.h \
    ../GsTL/matrix_library/matrix_lib_traits.h \
    ../GsTL/matrix_library/tnt_lib.h \
    ../GsTL/sampler/ci_bayes_updating.h \
    ../GsTL/sampler/monte_carlo_sampler.h \
    ../GsTL/sampler/random_sampler.h \
    ../GsTL/sampler/servo_system.h \
    ../GsTL/sampler/updater_sampler.h \
    ../GsTL/simulation/LU_simulator.h \
    ../GsTL/simulation/sequential_cosimulation.h \
    ../GsTL/simulation/sequential_simulation.h \
    ../GsTL/univariate_stats/build_cdf.h \
    ../GsTL/univariate_stats/cdf_transform.h \
    ../GsTL/univariate_stats/utils.h \
    ../GsTL/utils/Common/ArgExtracter.h \
    ../GsTL/utils/Common/CGLA.h \
    ../GsTL/utils/Common/CommonDefs.h \
    ../GsTL/utils/Common/ExceptionStandard.h \
    ../GsTL/utils/Common/Filter.h \
    ../GsTL/utils/Common/Map.h \
    ../GsTL/utils/Common/RootSolvers.h \
    ../GsTL/utils/ann_bf.h \
    ../GsTL/utils/ann_kd.h \
    ../GsTL/utils/debug_tools.h \
    ../GsTL/utils/gstl_error_messages.h \
    ../GsTL/utils/helper_functions.h \
    ../GsTL/utils/intru_ref_manage_policy.h \
    ../GsTL/utils/KDTree.h \
    ../GsTL/utils/outside_ref.h \
    ../GsTL/utils/smartptr.h \
    ../GsTL/utils/smartptr_interface.h \
    ../GsTL/cdf.h \
    ../GsTL/cdf_estimator.h \
    ../GsTL/kriging.h \
    ../GsTL/sampler.h \
    ../GsTL/simulation.h \
    ../GsTL/univariate_stats.h\
    location2d.h \
    geo_value2d.h

DISTFILES += \
    ../GsTL/grid/Requirements.txt




