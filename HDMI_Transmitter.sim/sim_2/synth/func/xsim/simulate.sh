#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Jul 14 12:34:48 CEST 2018
# SW Build 2188600 on Wed Apr  4 18:39:19 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim design_1_wrapper_tb_func_synth -key {Post-Synthesis:sim_2:Functional:design_1_wrapper_tb} -tclbatch design_1_wrapper_tb.tcl -view /home/wojak/Vivado_Projects/HDMI_Transmitter/encoder_tb_behav.wcfg -log simulate.log
