#!/bin/bash

set -xe

iverilog -g2012 -o test.vvp top.v tb.v pwm_generator.v
vvp test.vvp
rm test.vvp