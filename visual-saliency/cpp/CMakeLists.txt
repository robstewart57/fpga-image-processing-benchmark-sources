cmake_minimum_required (VERSION 2.6)
project (VisualSaliency)
find_package( OpenCV REQUIRED )

add_executable(VisualSaliency visual-saliency.cpp)
add_executable(VisualSaliencyStatic visual-saliency-static-arrays.cpp)
target_link_libraries( VisualSaliency ${OpenCV_LIBS} )
target_link_libraries( VisualSaliencyStatic ${OpenCV_LIBS} )
