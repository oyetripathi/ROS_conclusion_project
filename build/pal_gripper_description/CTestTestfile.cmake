# CMake generated Testfile for 
# Source directory: /home/sandeepan/tiago_public_ws/src/pal_gripper/pal_gripper_description
# Build directory: /home/sandeepan/tiago_public_ws/build/pal_gripper_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pal_gripper_description_rostest_test_test_gripper_test.test "/home/sandeepan/tiago_public_ws/build/pal_gripper_description/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/sandeepan/tiago_public_ws/build/pal_gripper_description/test_results/pal_gripper_description/rostest-test_test_gripper_test.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/sandeepan/tiago_public_ws/src/pal_gripper/pal_gripper_description --package=pal_gripper_description --results-filename test_test_gripper_test.xml --results-base-dir \"/home/sandeepan/tiago_public_ws/build/pal_gripper_description/test_results\" /home/sandeepan/tiago_public_ws/src/pal_gripper/pal_gripper_description/test/test_gripper_test.test ")
subdirs("gtest")
