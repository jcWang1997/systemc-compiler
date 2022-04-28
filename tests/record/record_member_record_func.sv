//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.21
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "a_mod"
(
    input logic clk
);

// Variables generated for SystemC signals
logic signed [31:0] sig;

//------------------------------------------------------------------------------
// Method process: mem_record1 (test_member_record_func.cpp:65:5) 

always_comb 
begin : mem_record1     // test_member_record_func.cpp:65:5
    integer par;
    integer par_1;
    logic b_a;
    logic [7:0] b_b;
    integer par_2;
    logic s_a;
    logic [7:0] s_b;
    logic [3:0] s_c;
    integer c_l;
    logic [63:0] TMP_0;
    integer unsigned s_offset;
    logic [63:0] TMP_1;
    integer unsigned s_offset_1;
    integer c_k;
    integer unsigned k;
    integer TMP_3;
    integer unsigned c_par1;
    logic [63:0] c_l_1;
    logic [63:0] TMP_4;
    integer unsigned b_offset;
    logic [63:0] c_k_1;
    logic [63:0] TMP_6;
    logic [63:0] TMP_7;
    integer l;
    par = sig + 1;
    par_1 = par + 1;
    b_b = par_1;
    par_2 = par + 2;
    s_b = par_2;
    s_c = 0;
    // Call Complex() begin
    c_l = par;
    s_offset = c_l;
    // Call getB() begin
    s_offset_1 = s_offset;
    // Call getB() begin
    TMP_1 = s_b + s_offset_1;
    // Call getB() end
    TMP_0 = TMP_1;
    // Call getB() end
    c_k = TMP_0;
    // Call Complex() end
    c_par1 = 1;
    // Call getB1() begin
    c_l_1 = c_par1 + k + b_b;
    b_offset = k;
    // Call getB() begin
    TMP_4 = b_b + b_offset;
    // Call getB() end
    c_k_1 = TMP_4;
    s_offset = c_l_1;
    // Call getB() begin
    s_offset_1 = s_offset;
    // Call getB() begin
    TMP_7 = s_b + s_offset_1;
    // Call getB() end
    TMP_6 = TMP_7;
    // Call getB() end
    TMP_3 = TMP_6;
    // Call getB1() end
    l = TMP_3;
end

endmodule


