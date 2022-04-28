//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.20
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
logic nrst;
logic signed [31:0] sig;

//------------------------------------------------------------------------------
// Method process: base_record1 (test_base_record2.cpp:59:5) 

always_comb 
begin : base_record1     // test_base_record2.cpp:59:5
    logic s_a;
    logic [11:0] s_b;
    logic [3:0] s_c;
    logic [11:0] TMP_0;
    logic [11:0] TMP_1;
    integer l;
    integer s_par;
    logic [11:0] TMP_3;
    logic [11:0] TMP_4;
    s_b = sig;
    s_c = 0;
    // Call getB() begin
    // Call getB_() begin
    TMP_1 = s_b;
    // Call getB_() end
    TMP_0 = TMP_1;
    // Call getB() end
    l = TMP_0;
    s_a = |l;
    s_par = 42;
    // Call setB() begin
    s_b = s_a ? s_par - 1 : s_par + 1;
    // Call setB() end
    // Call getB() begin
    // Call getB_() begin
    TMP_4 = s_b;
    // Call getB_() end
    TMP_3 = TMP_4;
    // Call getB() end
    l = TMP_3 + s_b;
end

//------------------------------------------------------------------------------
// Method process: base_record2 (test_base_record2.cpp:69:5) 

always_comb 
begin : base_record2     // test_base_record2.cpp:69:5
    integer par;
    logic r1_a;
    logic [11:0] r1_b;
    logic [3:0] r1_c;
    integer par_1;
    logic r2_a;
    logic [11:0] r2_b;
    logic [3:0] r2_c;
    logic [11:0] TMP_0;
    logic [11:0] TMP_1;
    logic [11:0] TMP_2;
    integer r2_par;
    par = 0;
    r1_b = par;
    r1_c = 0;
    par_1 = r1_c + 1;
    r2_b = par_1;
    r2_c = 0;
    r1_b = sig;
    // Call getB() begin
    // Call getB_() begin
    TMP_1 = r1_b;
    // Call getB_() end
    TMP_0 = TMP_1;
    // Call getB() end
    if (|TMP_0)
    begin
        // Call getB_() begin
        TMP_2 = r1_b;
        // Call getB_() end
        r2_par = TMP_2;
        // Call setB() begin
        r2_b = r2_a ? r2_par - 1 : r2_par + 1;
        // Call setB() end
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: base_record3 (test_base_record2.cpp:83:5) 

// Thread-local variables
logic [11:0] t1_b;
logic [11:0] t1_b_next;
logic [3:0] m_c;
logic [3:0] m_c_next;
logic t1_a;
logic t1_a_next;
logic [11:0] m_b;
logic [11:0] m_b_next;
logic [11:0] t2_b;
logic [11:0] t2_b_next;
logic [1:0] base_record3_PROC_STATE;
logic [1:0] base_record3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : base_record3_comb     // test_base_record2.cpp:83:5
    base_record3_func;
end
function void base_record3_func;
    integer par;
    logic [11:0] l;
    logic t2_a;
    logic [3:0] t2_c;
    integer t2_par;
    logic [11:0] TMP_3;
    logic [11:0] TMP_4;
    logic [11:0] TMP_5;
    m_b_next = m_b;
    m_c_next = m_c;
    t1_a_next = t1_a;
    t1_b_next = t1_b;
    t2_b_next = t2_b;
    base_record3_PROC_STATE_next = base_record3_PROC_STATE;
    
    case (base_record3_PROC_STATE)
        0: begin
            par = 0;
            t2_b_next = par;
            t2_c = 0;
            t2_par = sig;
            // Call setB() begin
            t2_b_next = t2_a ? t2_par - 1 : t2_par + 1;
            // Call setB() end
            t1_a_next = sig == 3;
            t2_b_next = 0 + m_c_next;
            base_record3_PROC_STATE_next = 1; return;    // test_base_record2.cpp:93:13;
        end
        1: begin
            t2_a = sig == 4;
            // Call getB_() begin
            TMP_3 = m_b_next;
            // Call getB_() end
            // Call getB() begin
            // Call getB_() begin
            TMP_5 = t2_b_next;
            // Call getB_() end
            TMP_4 = TMP_5;
            // Call getB() end
            l = t1_a_next ? TMP_4 : TMP_3;
            base_record3_PROC_STATE_next = 2; return;    // test_base_record2.cpp:97:13;
        end
        2: begin
            par = 0;
            t2_b_next = par;
            t2_c = 0;
            t2_par = sig;
            // Call setB() begin
            t2_b_next = t2_a ? t2_par - 1 : t2_par + 1;
            // Call setB() end
            t1_a_next = sig == 3;
            t2_b_next = 0 + m_c_next;
            base_record3_PROC_STATE_next = 1; return;    // test_base_record2.cpp:93:13;
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge nrst) 
begin : base_record3_ff
    if ( ~nrst ) begin
        integer par;
        logic [3:0] t1_c;
        logic [11:0] l;
        par = 0;
        t1_b <= par;
        t1_c = 0;
        l = 0;
        base_record3_PROC_STATE <= 0;    // test_base_record2.cpp:86:9;
    end
    else begin
        t1_b <= t1_b_next;
        m_c <= m_c_next;
        t1_a <= t1_a_next;
        m_b <= m_b_next;
        t2_b <= t2_b_next;
        base_record3_PROC_STATE <= base_record3_PROC_STATE_next;
    end
end

endmodule


