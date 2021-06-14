#
# Find the ARGoS package
#
find_package(ARGoS REQUIRED)
include_directories(${ARGOS_INCLUDE_DIRS})
link_directories(${ARGOS_LIBRARY_DIR})
#
# Check for Qt and OpenGL when compiling for the simulator
#
# if(ARGOS_BUILD_FOR_SIMULATOR)
#   include(ARGoSCheckQTOpenGL)
#   include_directories(${ARGOS_QTOPENGL_INCLUDE_DIRS})
# endif(ARGOS_BUILD_FOR_SIMULATOR)

#
# Check for Qt when compiling for the local e-puck tools
#
# if(ARGOS_BUILD_FOR_LOCALEPUCK)
#   find_package(Qt5 COMPONENTS Widgets Gui)
# endif(ARGOS_BUILD_FOR_LOCALEPUCK)

#
# Check for PThreads
# It is required only when compiling the real robot
#
# if(NOT ARGOS_BUILD_FOR_SIMULATOR)
#   find_package(Pthreads)
#   if(NOT PTHREADS_FOUND)
#     message(FATAL_ERROR "Required library pthreads not found.")
#   endif(NOT PTHREADS_FOUND)
#   add_definitions(${PTHREADS_DEFINITIONS})
#   include_directories(${PTHREADS_INCLUDE_DIR})
# endif(NOT ARGOS_BUILD_FOR_SIMULATOR)
