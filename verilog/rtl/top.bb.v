// SPDX-FileCopyrightText: (c) 2022 Princeton University
// SPDX-License-Identifier: BSD-3-Clause
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
// 1. Redistributions of source code must retain the above copyright notice, this
//    list of conditions and the following disclaimer.
//
// 2. Redistributions in binary form must reproduce the above copyright notice,
//    this list of conditions and the following disclaimer in the documentation
//    and/or other materials provided with the distribution.
//
// 3. Neither the name of the copyright holder nor the names of its
//    contributors may be used to endorse or promote products derived from
//    this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
// SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
// CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// Automatically generated by PRGA's RTL generator
module top (
`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif
    input wire [0:0] ipin_x0y1_0
    , output wire [0:0] opin_x0y1_0
    , output wire [0:0] oeb_x0y1_0
    , input wire [0:0] ipin_x0y1_1
    , output wire [0:0] opin_x0y1_1
    , output wire [0:0] oeb_x0y1_1
    , input wire [0:0] ipin_x0y2_0
    , output wire [0:0] opin_x0y2_0
    , output wire [0:0] oeb_x0y2_0
    , input wire [0:0] ipin_x0y2_1
    , output wire [0:0] opin_x0y2_1
    , output wire [0:0] oeb_x0y2_1
    , input wire [0:0] ipin_x0y3_0
    , output wire [0:0] opin_x0y3_0
    , output wire [0:0] oeb_x0y3_0
    , input wire [0:0] ipin_x0y3_1
    , output wire [0:0] opin_x0y3_1
    , output wire [0:0] oeb_x0y3_1
    , input wire [0:0] ipin_x0y4_0
    , output wire [0:0] opin_x0y4_0
    , output wire [0:0] oeb_x0y4_0
    , input wire [0:0] ipin_x0y4_1
    , output wire [0:0] opin_x0y4_1
    , output wire [0:0] oeb_x0y4_1
    , input wire [0:0] ipin_x0y5_0
    , output wire [0:0] opin_x0y5_0
    , output wire [0:0] oeb_x0y5_0
    , input wire [0:0] ipin_x0y5_1
    , output wire [0:0] opin_x0y5_1
    , output wire [0:0] oeb_x0y5_1
    , input wire [0:0] ipin_x0y6_0
    , output wire [0:0] opin_x0y6_0
    , output wire [0:0] oeb_x0y6_0
    , input wire [0:0] ipin_x0y6_1
    , output wire [0:0] opin_x0y6_1
    , output wire [0:0] oeb_x0y6_1
    , input wire [0:0] ipin_x0y7_0
    , output wire [0:0] opin_x0y7_0
    , output wire [0:0] oeb_x0y7_0
    , input wire [0:0] ipin_x0y7_1
    , output wire [0:0] opin_x0y7_1
    , output wire [0:0] oeb_x0y7_1
    , input wire [0:0] ipin_x0y8_0
    , output wire [0:0] opin_x0y8_0
    , output wire [0:0] oeb_x0y8_0
    , input wire [0:0] ipin_x0y8_1
    , output wire [0:0] opin_x0y8_1
    , output wire [0:0] oeb_x0y8_1
    , input wire [0:0] ipin_x1y9_0
    , output wire [0:0] opin_x1y9_0
    , output wire [0:0] oeb_x1y9_0
    , input wire [0:0] ipin_x1y9_1
    , output wire [0:0] opin_x1y9_1
    , output wire [0:0] oeb_x1y9_1
    , input wire [0:0] ipin_x2y9_0
    , output wire [0:0] opin_x2y9_0
    , output wire [0:0] oeb_x2y9_0
    , input wire [0:0] ipin_x2y9_1
    , output wire [0:0] opin_x2y9_1
    , output wire [0:0] oeb_x2y9_1
    , input wire [0:0] ipin_x3y9_0
    , output wire [0:0] opin_x3y9_0
    , output wire [0:0] oeb_x3y9_0
    , input wire [0:0] ipin_x3y9_1
    , output wire [0:0] opin_x3y9_1
    , output wire [0:0] oeb_x3y9_1
    , input wire [0:0] ipin_x4y9_0
    , output wire [0:0] opin_x4y9_0
    , output wire [0:0] oeb_x4y9_0
    , input wire [0:0] ipin_x4y9_1
    , output wire [0:0] opin_x4y9_1
    , output wire [0:0] oeb_x4y9_1
    , input wire [0:0] ipin_x5y9_0
    , output wire [0:0] opin_x5y9_0
    , output wire [0:0] oeb_x5y9_0
    , input wire [0:0] ipin_x5y9_1
    , output wire [0:0] opin_x5y9_1
    , output wire [0:0] oeb_x5y9_1
    , input wire [0:0] ipin_x6y9_0
    , output wire [0:0] opin_x6y9_0
    , output wire [0:0] oeb_x6y9_0
    , input wire [0:0] ipin_x6y9_1
    , output wire [0:0] opin_x6y9_1
    , output wire [0:0] oeb_x6y9_1
    , input wire [0:0] ipin_x7y9_0
    , output wire [0:0] opin_x7y9_0
    , output wire [0:0] oeb_x7y9_0
    , input wire [0:0] ipin_x7y9_1
    , output wire [0:0] opin_x7y9_1
    , output wire [0:0] oeb_x7y9_1
    , input wire [0:0] ipin_x8y9_0
    , output wire [0:0] opin_x8y9_0
    , output wire [0:0] oeb_x8y9_0
    , input wire [0:0] ipin_x8y9_1
    , output wire [0:0] opin_x8y9_1
    , output wire [0:0] oeb_x8y9_1
    , input wire [0:0] ipin_x9y1_0
    , output wire [0:0] opin_x9y1_0
    , output wire [0:0] oeb_x9y1_0
    , input wire [0:0] ipin_x9y1_1
    , output wire [0:0] opin_x9y1_1
    , output wire [0:0] oeb_x9y1_1
    , input wire [0:0] ipin_x9y2_0
    , output wire [0:0] opin_x9y2_0
    , output wire [0:0] oeb_x9y2_0
    , input wire [0:0] ipin_x9y2_1
    , output wire [0:0] opin_x9y2_1
    , output wire [0:0] oeb_x9y2_1
    , input wire [0:0] ipin_x9y3_0
    , output wire [0:0] opin_x9y3_0
    , output wire [0:0] oeb_x9y3_0
    , input wire [0:0] ipin_x9y3_1
    , output wire [0:0] opin_x9y3_1
    , output wire [0:0] oeb_x9y3_1
    , input wire [0:0] ipin_x9y4_0
    , output wire [0:0] opin_x9y4_0
    , output wire [0:0] oeb_x9y4_0
    , input wire [0:0] ipin_x9y4_1
    , output wire [0:0] opin_x9y4_1
    , output wire [0:0] oeb_x9y4_1
    , input wire [0:0] ipin_x9y5_0
    , output wire [0:0] opin_x9y5_0
    , output wire [0:0] oeb_x9y5_0
    , input wire [0:0] ipin_x9y5_1
    , output wire [0:0] opin_x9y5_1
    , output wire [0:0] oeb_x9y5_1
    , input wire [0:0] ipin_x9y6_0
    , output wire [0:0] opin_x9y6_0
    , output wire [0:0] oeb_x9y6_0
    , input wire [0:0] ipin_x9y6_1
    , output wire [0:0] opin_x9y6_1
    , output wire [0:0] oeb_x9y6_1
    , input wire [0:0] ipin_x9y7_0
    , output wire [0:0] opin_x9y7_0
    , output wire [0:0] oeb_x9y7_0
    , input wire [0:0] ipin_x9y7_1
    , output wire [0:0] opin_x9y7_1
    , output wire [0:0] oeb_x9y7_1
    , input wire [0:0] ipin_x9y8_0
    , output wire [0:0] opin_x9y8_0
    , output wire [0:0] oeb_x9y8_0
    , input wire [0:0] ipin_x9y8_1
    , output wire [0:0] opin_x9y8_1
    , output wire [0:0] oeb_x9y8_1
    , input wire [0:0] prog_clk
    , input wire [0:0] prog_rst
    , input wire [0:0] prog_done
    , input wire [0:0] prog_we
    , input wire [0:0] prog_din
    , output wire [0:0] prog_dout
    , output wire [0:0] prog_we_o
    );
    
endmodule
