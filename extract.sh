#!/bin/bash

docker exec $(basename $PWD)_ubuntu_1 sh /dfir_ubuntu.sh
docker exec $(basename $PWD)_debian_1 sh /dfir_debian.sh

docker cp $(basename $PWD)_ubuntu_1:/ubuntu_volume .
docker cp $(basename $PWD)_debian_1:/debian_volume .