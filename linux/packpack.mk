.PHONY: ubuntu_package
.NOTPARALLEL: ubuntu_package


ubuntu_package: ubuntu_bootstrap package

ubuntu_bootstrap:
	echo deb\ http://packages.ros.org/ros/ubuntu\ xenial\ main > /etc/apt/sources.list.d/ros-latest.list
	sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
