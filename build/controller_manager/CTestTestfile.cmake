# CMake generated Testfile for 
# Source directory: /home/sandeepan/tiago_public_ws/src/ros_control/controller_manager
# Build directory: /home/sandeepan/tiago_public_ws/build/controller_manager
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_controller_manager_rostest_test_hwi_switch_test.test "/home/sandeepan/tiago_public_ws/build/controller_manager/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/sandeepan/tiago_public_ws/build/controller_manager/test_results/controller_manager/rostest-test_hwi_switch_test.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/sandeepan/tiago_public_ws/src/ros_control/controller_manager --package=controller_manager --results-filename test_hwi_switch_test.xml --results-base-dir \"/home/sandeepan/tiago_public_ws/build/controller_manager/test_results\" /home/sandeepan/tiago_public_ws/src/ros_control/controller_manager/test/hwi_switch_test.test ")
subdirs("gtest")
