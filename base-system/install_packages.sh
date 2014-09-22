#!/bin/bash

for x in $(cat package_list.txt); do pacman -S $x; done
