cd ~
mkdir -p catkin_ws/src
cd catkin_ws/src
git clone https://github.com/kaigomes7/LeGO-LOAM.git
cd ..
catkin_make -j1
source devel/setup.bash
roslaunch lego_loam run.launch
