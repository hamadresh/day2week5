#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Nov 12 15:17:47 +03 2024
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim fulladder4bittestbench_behav -key {Behavioral:sim_1:Functional:fulladder4bittestbench} -tclbatch fulladder4bittestbench.tcl -view /home/it/digital_system/Digital_System_Design/lab2/task4/fulladder4bittestbench_behav.wcfg -log simulate.log"
xsim fulladder4bittestbench_behav -key {Behavioral:sim_1:Functional:fulladder4bittestbench} -tclbatch fulladder4bittestbench.tcl -view /home/it/digital_system/Digital_System_Design/lab2/task4/fulladder4bittestbench_behav.wcfg -log simulate.log

