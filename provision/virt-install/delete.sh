#!/bin/bash

virsh destroy kh1n1
virsh undefine --remove-all-storage kh1n1

virsh destroy kh1n2
virsh undefine --remove-all-storage kh1n2

virsh destroy kh1n3
virsh undefine --remove-all-storage kh1n3

virsh destroy kh1n4
virsh undefine --remove-all-storage kh1n4
