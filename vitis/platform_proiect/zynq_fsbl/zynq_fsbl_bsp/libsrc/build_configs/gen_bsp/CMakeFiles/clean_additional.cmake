# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\ssc\\PROIECT\\vitis\\platform_proiect\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "C:\\ssc\\PROIECT\\vitis\\platform_proiect\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "C:\\ssc\\PROIECT\\vitis\\platform_proiect\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "C:\\ssc\\PROIECT\\vitis\\platform_proiect\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "C:\\ssc\\PROIECT\\vitis\\platform_proiect\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "C:\\ssc\\PROIECT\\vitis\\platform_proiect\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  )
endif()
