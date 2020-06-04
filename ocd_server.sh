#!/usr/bin/env bash

sudo openocd -f rpi2_stm32blackpill_swd.cfg -c "bindto 0.0.0.0"
