
CABLE=1
SOF=output_files/top.sof

BSP_DIR=software/hal_bsp
APP_DIR=software/app

IPs = \
    adc_lab_proj/myadc.sopcinfo \
    nios.sopcinfo

include util/makefile.mk

nios.qsys : device.tcl
