# SPDX-FileCopyrightText: 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0

set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"

set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) "top"

set ::env(VERILOG_FILES) "\
	$::env(CARAVEL_ROOT)/verilog/rtl/defines.v \
	$script_dir/../../verilog/rtl/top.pickled.v"

set ::env(VERILOG_FILES_BLACKBOX) "\
	$::env(CARAVEL_ROOT)/verilog/rtl/defines.v \
	$script_dir/../../verilog/rtl/tile_clb.bb.v"

set ::env(EXTRA_LEFS) "\
	$script_dir/../../lef/tile_clb.lef"

set ::env(EXTRA_GDS_FILES) "\
	$script_dir/../../gds/tile_clb.gds"

# Specifies the base sdc file to source before running Static Timing Analysis. (Default: $::env(OPENLANE_ROOT)/scripts/base.sdc)
set ::env(BASE_SDC_FILE) $::env(DESIGN_DIR)/constraint.sdc

set ::env(DESIGN_IS_CORE) 0
set ::env(FP_PDN_CORE_RING) 0

set ::env(CLOCK_PORT) "ipin_x0y1_0 prog_clk"
set ::env(CLOCK_NET) "ipin_x0y1_0 prog_clk"
set ::env(CLOCK_PERIOD) "400"

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 2600 3100"

set ::env(FP_PIN_ORDER_CFG) $script_dir/pin_order.cfg
set ::env(MACRO_PLACEMENT_CFG) $script_dir/macro_placement.cfg

# set ::env(PL_BASIC_PLACEMENT) 1
set ::env(PL_TARGET_DENSITY) 0.40

# Maximum layer used for routing is metal 4.
# This is because this macro will be inserted in a top level (user_project_wrapper) 
# where the PDN is planned on metal 5. So, to avoid having shorts between routes
# in this macro and the top level metal 5 stripes, we have to restrict routes to metal4.  
set ::env(GLB_RT_MAXLAYER) 5

# You can draw more power domains if you need to 
set ::env(VDD_NETS) [list {vccd1}]
set ::env(GND_NETS) [list {vssd1}]

# Specifies the number of threads to be used in TritonRoute. Can be overriden via environment variable. (Default: 2)
set ::env(ROUTING_CORES) 8

# Specifies the maximum number of optimization iterations during Detailed Routing in TritonRoute. (Default: 64)
set ::env(DRT_OPT_ITERS) 20

set ::env(DIODE_INSERTION_STRATEGY) 4 
# If you're going to use multiple power domains, then disable cvc run.
set ::env(RUN_CVC) 1