#!/usr/bin/env bash

VBoxManage modifyvm R1 --intnet1 LAN1
VBoxManage modifyvm R1 --intnet2 WAN1
VBoxManage modifyvm R1 --intnet3 WAN3

VBoxManage modifyvm R2 --intnet1 LAN2
VBoxManage modifyvm R2 --intnet2 WAN2
VBoxManage modifyvm R2 --intnet3 WAN4

VBoxManage modifyvm C1 --intnet1 CORE
VBoxManage modifyvm C1 --intnet2 WAN2
VBoxManage modifyvm C1 --intnet3 WAN1

VBoxManage modifyvm C2 --intnet1 CORE
VBoxManage modifyvm C2 --intnet2 WAN3
VBoxManage modifyvm C2 --intnet3 WAN4

