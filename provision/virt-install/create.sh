#!/bin/bash

virt-install --osinfo almalinux9 --name kh1n1 --vcpus 8 --memory 32767 --disk pool=d1disks,size=200 --network=bridge:br0 --location "/data1/libvirt/d1disks/AlmaLinux-9.3-x86_64-dvd.iso" --initrd-inject "/data1/kickstart/kh1n1.cfg" --extra-args="inst.ks=file:/kh1n1.cfg console=tty0 console=ttyS0,115200n8" --noautoconsole --wait 0

virt-install --osinfo almalinux9 --name kh1n2 --vcpus 8 --memory 32767 --disk pool=d1disks,size=200 --network=bridge:br0 --location "/data1/libvirt/d1disks/AlmaLinux-9.3-x86_64-dvd.iso" --initrd-inject "/data1/kickstart/kh1n2.cfg" --extra-args="inst.ks=file:/kh1n2.cfg console=tty0 console=ttyS0,115200n8" --noautoconsole --wait 0

virt-install --osinfo almalinux9 --name kh1n3 --vcpus 8 --memory 32767 --disk pool=d1disks,size=200 --network=bridge:br0 --location "/data1/libvirt/d1disks/AlmaLinux-9.3-x86_64-dvd.iso" --initrd-inject "/data1/kickstart/kh1n3.cfg" --extra-args="inst.ks=file:/kh1n3.cfg console=tty0 console=ttyS0,115200n8" --noautoconsole --wait 0

virt-install --osinfo almalinux9 --name kh1n4 --vcpus 8 --memory 32767 --disk pool=d1disks,size=200 --network=bridge:br0 --location "/data1/libvirt/d1disks/AlmaLinux-9.3-x86_64-dvd.iso" --initrd-inject "/data1/kickstart/kh1n4.cfg" --extra-args="inst.ks=file:/kh1n4.cfg console=tty0 console=ttyS0,115200n8" --noautoconsole --wait 0
