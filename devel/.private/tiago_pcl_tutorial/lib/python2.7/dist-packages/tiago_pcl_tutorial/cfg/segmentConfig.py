## *********************************************************
##
## File autogenerated for the tiago_pcl_tutorial package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'A double parameter', 'max': 0.1, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'setLeafSize_X', 'edit_method': '', 'default': 0.01, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'A double parameter', 'max': 0.1, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'setLeafSize_Y', 'edit_method': '', 'default': 0.01, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'A double parameter', 'max': 0.1, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'setLeafSize_Z', 'edit_method': '', 'default': 0.01, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'A double parameter', 'max': 8.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'Distance_Threshold', 'edit_method': '', 'default': 0.01, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'A double parameter', 'max': 8.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'Radius_Limit', 'edit_method': '', 'default': 0.01, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'A bool parameter', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'Optimize_Coefficients', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'A PointCloud2 origin param which is edited via an enum', 'max': 3, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'image', 'edit_method': "{'enum_description': 'An enum to choose origin PointCloud2', 'enum': [{'srcline': 15, 'description': 'original image', 'srcfile': '/home/sandeepan/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/cfg/segment.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'original_image'}, {'srcline': 16, 'description': 'filtered image', 'srcfile': '/home/sandeepan/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/cfg/segment.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'filtered_image'}]}", 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'A PointCloud2 origin param which is edited via an enum', 'max': 3, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'method', 'edit_method': "{'enum_description': 'An enum to choose method', 'enum': [{'srcline': 20, 'description': 'Plane', 'srcfile': '/home/sandeepan/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/cfg/segment.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Plane'}, {'srcline': 21, 'description': 'Cylindrical', 'srcfile': '/home/sandeepan/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/cfg/segment.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Cylindrical'}, {'srcline': 22, 'description': 'Euclidean', 'srcfile': '/home/sandeepan/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/cfg/segment.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Euclidean'}]}", 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

segment_original_image = 0
segment_filtered_image = 1
segment_Plane = 0
segment_Cylindrical = 1
segment_Euclidean = 2
