execute_process(COMMAND "/home/sandeepan/tiago_public_ws/build/pal_carbon_collector/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sandeepan/tiago_public_ws/build/pal_carbon_collector/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
