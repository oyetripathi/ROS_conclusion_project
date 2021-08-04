# CMake generated Testfile for 
# Source directory: /home/sandeepan/tiago_public_ws/src/pal_gazebo_worlds
# Build directory: /home/sandeepan/tiago_public_ws/build/pal_gazebo_worlds
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pal_gazebo_worlds_rostest_test_run_gazebo_server.test "/home/sandeepan/tiago_public_ws/build/pal_gazebo_worlds/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/sandeepan/tiago_public_ws/build/pal_gazebo_worlds/test_results/pal_gazebo_worlds/rostest-test_run_gazebo_server.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/sandeepan/tiago_public_ws/src/pal_gazebo_worlds --package=pal_gazebo_worlds --results-filename test_run_gazebo_server.xml --results-base-dir \"/home/sandeepan/tiago_public_ws/build/pal_gazebo_worlds/test_results\" /home/sandeepan/tiago_public_ws/src/pal_gazebo_worlds/test/run_gazebo_server.test ")
subdirs("gtest")
