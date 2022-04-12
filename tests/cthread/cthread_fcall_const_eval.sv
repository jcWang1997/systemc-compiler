//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.18
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "a`_mod"
(
    input logic clk
);

// Variables generated for SystemC signals
logic arstn;
logic signed [31:0] s1;
logic signed [31:0] s2;

//------------------------------------------------------------------------------
// Clocked THREAD: const_eval1 (test_cthread_fcall_const_eval.cpp:93:5) 

// Thread-local variables
logic [3:0] a;
logic [3:0] a_next;
logic [7:0] ku;
logic [7:0] ku_next;
logic [7:0] kb;
logic [7:0] kb_next;
logic signed [31:0] t1;
logic [31:0] pu;

// Next-state combinational logic
always_comb begin : const_eval1_comb     // test_cthread_fcall_const_eval.cpp:93:5
    const_eval1_func;
end
function void const_eval1_func;
    integer k1;
    logic [32:0] res;
    integer k2;
    logic b;
    a_next = a;
    kb_next = kb;
    ku_next = ku;
    k1 = 42;    // Call of cf1()
    k2 = 3;    // Call of cf2()
    t1 = k1;
    k1 = 43;    // Call of cf3()
    k2 = 6;    // Call of cf4()
    res = 2;
    b = 1;    // Call of cf6()
    pu = 1;
    b = 1;    // Call of cf7()
    k1 = 1;
    k2 = 2;
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge arstn) 
begin : const_eval1_ff
    if ( ~arstn ) begin
        integer k1;
        logic [32:0] res;
        integer t1;
        ku <= 3;
        kb <= 2;
        res = 0;
        k1 = 42;    // Call of cf1()
        k1 = 3;    // Call of cf2()
        t1 = k1;
        k1 = 4;    // Call of cf3()
    end
    else begin
        a <= a_next;
        ku <= ku_next;
        kb <= kb_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_eval2 (test_cthread_fcall_const_eval.cpp:174:5) 

// Thread-local variables
logic signed [31:0] i;
logic signed [31:0] i_next;
logic [31:0] a0;
logic [31:0] a_next0;
logic [2:0] const_eval2_PROC_STATE;
logic [2:0] const_eval2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_eval2_comb     // test_cthread_fcall_const_eval.cpp:174:5
    const_eval2_func;
end
function void const_eval2_func;
    integer k;
    integer unsigned TMP_0;
    integer l;
    integer unsigned TMP_4;
    integer TMP_5;
    integer l_1;
    integer unsigned TMP_8;
    integer l_2;
    integer TMP_9;
    integer l_3;
    integer unsigned TMP_10;
    integer unsigned a_1;
    integer unsigned TMP_11;
    integer l_4;
    integer unsigned TMP_17;
    integer unsigned TMP_18;
    integer TMP_19;
    integer l_5;
    integer unsigned TMP_24;
    integer unsigned TMP_28;
    integer TMP_29;
    a_next0 = a0;
    i_next = i;
    const_eval2_PROC_STATE_next = const_eval2_PROC_STATE;
    
    case (const_eval2_PROC_STATE)
        0: begin
            // Call cff1() begin
            l = 42;    // Call of cf1()
            TMP_0 = 44;    // Call of cf2()
            // Call cff1() end
            k = TMP_0;
            // Call cff1w() begin
            // Call cf1w() begin
            const_eval2_PROC_STATE_next = 1; return;    // test_cthread_fcall_const_eval.cpp:134:9;
            // Call cf1w() end
            // Call cff1w() end
        end
        1: begin
            // Call cff1w() begin
            // Call cf1w() begin
            TMP_5 = 42;
            // Call cf1w() end
            l_1 = TMP_5;
            TMP_4 = 44;    // Call of cf2()
            // Call cff1w() end
            k = TMP_4;
            // Call cff2w() begin
            l_2 = 0;
            l_2++;
            i_next = l_2;
            // Call cf2w() begin
            l_3 = i_next;
            l_3++;
            const_eval2_PROC_STATE_next = 2; return;    // test_cthread_fcall_const_eval.cpp:141:9;
            // Call cf2w() end
            // Call cff2w() end
        end
        2: begin
            // Call cff2w() begin
            // Call cf2w() begin
            i_next++;
            TMP_9 = i_next + 1;
            // Call cf2w() end
            TMP_8 = TMP_9;
            // Call cff2w() end
            k = TMP_8;
            a_1 = 1;
            // Call cff3() begin
            // Call cff1() begin
            l = 42;    // Call of cf1()
            TMP_11 = 44;    // Call of cf2()
            // Call cff1() end
            l_4 = TMP_11;
            TMP_10 = 47;    // Call of cf2()
            // Call cff3() end
            k = TMP_10;
            a_next0 = 1;
            // Call cff3w() begin
            // Call cff1w() begin
            // Call cf1w() begin
            const_eval2_PROC_STATE_next = 3; return;    // test_cthread_fcall_const_eval.cpp:134:9;
            // Call cf1w() end
            // Call cff1w() end
            // Call cff3w() end
        end
        3: begin
            // Call cff3w() begin
            // Call cff1w() begin
            // Call cf1w() begin
            TMP_19 = 42;
            // Call cf1w() end
            l_1 = TMP_19;
            TMP_18 = 44;    // Call of cf2()
            // Call cff1w() end
            l_5 = TMP_18;
            TMP_17 = 47;    // Call of cf2()
            // Call cff3w() end
            k = TMP_17;
            const_eval2_PROC_STATE_next = 4; return;    // test_cthread_fcall_const_eval.cpp:188:13;
        end
        4: begin
            // Call cff1() begin
            l = 42;    // Call of cf1()
            TMP_24 = 44;    // Call of cf2()
            // Call cff1() end
            k = TMP_24;
            // Call cff1w() begin
            // Call cf1w() begin
            const_eval2_PROC_STATE_next = 1; return;    // test_cthread_fcall_const_eval.cpp:134:9;
            // Call cf1w() end
            // Call cff1w() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge arstn) 
begin : const_eval2_ff
    if ( ~arstn ) begin
        logic [7:0] ku_1;
        logic [7:0] kb_1;
        logic [32:0] res;
        ku_1 = 3;
        kb_1 = 2;
        res = 0;
        const_eval2_PROC_STATE <= 0;    // test_cthread_fcall_const_eval.cpp:180:9;
    end
    else begin
        i <= i_next;
        a0 <= a_next0;
        const_eval2_PROC_STATE <= const_eval2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: non_const_eval1 (test_cthread_fcall_const_eval.cpp:247:5) 

// Thread-local variables
logic signed [31:0] t2;
logic signed [31:0] t2_next;
logic [31:0] mu;
logic [31:0] mu_next;
logic [31:0] qu;
logic [1:0] non_const_eval1_PROC_STATE;
logic [1:0] non_const_eval1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : non_const_eval1_comb     // test_cthread_fcall_const_eval.cpp:247:5
    non_const_eval1_func;
end
function void non_const_eval1_func;
    integer m;
    integer TMP_0;
    integer TMP_1;
    integer i_2;
    integer TMP_2;
    integer TMP_3;
    integer TMP_4;
    integer TMP_5;
    integer unsigned TMP_6;
    integer unsigned TMP_7;
    integer TMP_8;
    integer TMP_9;
    integer TMP_10;
    integer TMP_11;
    mu_next = mu;
    t2_next = t2;
    non_const_eval1_PROC_STATE_next = non_const_eval1_PROC_STATE;
    
    case (non_const_eval1_PROC_STATE)
        0: begin
            i_2 = 1;
            // Call f3() begin
            t2_next = t2_next + i_2;
            TMP_1 = 42;
            // Call f3() end
            m = TMP_1;
            // Call f4() begin
            TMP_2 = |s2 ? 42 : 43;
            // Call f4() end
            m = TMP_2;
            // Call f5() begin
            TMP_3 = s2;
            // Call f5() end
            m = TMP_3;
            // Call f5w() begin
            non_const_eval1_PROC_STATE_next = 1; return;    // test_cthread_fcall_const_eval.cpp:229:10;
            // Call f5w() end
        end
        1: begin
            // Call f5w() begin
            TMP_4 = s2;
            // Call f5w() end
            m = TMP_4;
            // Call f6() begin
            mu_next++;
            TMP_5 = mu_next;
            // Call f6() end
            m = TMP_5;
            non_const_eval1_PROC_STATE_next = 2; return;    // test_cthread_fcall_const_eval.cpp:261:13;
        end
        2: begin
            // Call f7() begin
            qu = 1;
            TMP_6 = qu;
            // Call f7() end
            m = TMP_6;
            // Call f8() begin
            TMP_7 = s2;
            // Call f8() end
            m = TMP_7;
            i_2 = 1;
            // Call f3() begin
            t2_next = t2_next + i_2;
            TMP_8 = 42;
            // Call f3() end
            m = TMP_8;
            // Call f4() begin
            TMP_9 = |s2 ? 42 : 43;
            // Call f4() end
            m = TMP_9;
            // Call f5() begin
            TMP_10 = s2;
            // Call f5() end
            m = TMP_10;
            // Call f5w() begin
            non_const_eval1_PROC_STATE_next = 1; return;    // test_cthread_fcall_const_eval.cpp:229:10;
            // Call f5w() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge arstn) 
begin : non_const_eval1_ff
    if ( ~arstn ) begin
        integer m;
        integer l;
        integer TMP_0;
        integer i_1;
        mu <= 1;
        // Call f1() begin
        l = 42;
        // Call f1() end
        i_1 = 1;
        // Call f2() begin
        if (|s2)
        begin
            TMP_0 = i_1 + 1;
        end else begin
            TMP_0 = i_1 + 2;
        end
        // Call f2() end
        m = TMP_0;
        non_const_eval1_PROC_STATE <= 0;    // test_cthread_fcall_const_eval.cpp:253:9;
    end
    else begin
        t2 <= t2_next;
        mu <= mu_next;
        non_const_eval1_PROC_STATE <= non_const_eval1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: non_const_eval2 (test_cthread_fcall_const_eval.cpp:300:5) 

// Thread-local variables
logic signed [31:0] t3;
logic signed [31:0] t3_next;

// Next-state combinational logic
always_comb begin : non_const_eval2_comb     // test_cthread_fcall_const_eval.cpp:300:5
    non_const_eval2_func;
end
function void non_const_eval2_func;
    integer k;
    integer unsigned TMP_0;
    logic signed [15:0] TMP_1;
    integer l;
    integer TMP_2;
    integer i_1;
    logic signed [15:0] TMP_3;
    integer a_1;
    integer TMP_4;
    integer i_2;
    logic TMP_5;
    logic signed [15:0] TMP_6;
    integer TMP_7;
    integer TMP_8;
    integer a_2;
    integer TMP_9;
    integer b;
    integer c;
    t3_next = t3;
    // Call ff2() begin
    // Call f1() begin
    l = 42;
    // Call f1() end
    i_1 = 1;
    // Call f2() begin
    if (|s2)
    begin
        TMP_2 = i_1 + 1;
    end else begin
        TMP_2 = i_1 + 2;
    end
    // Call f2() end
    TMP_1 = TMP_2 - 3;
    // Call ff2() end
    k = TMP_1;
    // Call ff3() begin
    a_1 = 1;
    a_1 = 0;
    i_2 = a_1;
    // Call f3a() begin
    t3_next = t3_next + i_2;
    TMP_4 = 42;
    // Call f3a() end
    TMP_3 = TMP_4;
    // Call ff3() end
    k = TMP_3;
    // Call ff4() begin
    // Call ff2() begin
    // Call f1() begin
    l = 42;
    // Call f1() end
    i_1 = 1;
    // Call f2() begin
    if (|s2)
    begin
        TMP_7 = i_1 + 1;
    end else begin
        TMP_7 = i_1 + 2;
    end
    // Call f2() end
    TMP_6 = TMP_7 - 3;
    // Call ff2() end
    TMP_5 = TMP_6 > 3;
    // Call ff4() end
    k = TMP_5;
    a_2 = 1;
    // Call ff5() begin
    // Call g() begin
    a_2++;
    TMP_9 = 1;
    // Call g() end
    b = TMP_9;
    c = a_2;
    TMP_8 = s2;
    // Call ff5() end
    k = TMP_8;
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge arstn) 
begin : non_const_eval2_ff
    if ( ~arstn ) begin
        integer k;
        logic [7:0] ku_1;
        logic [7:0] kb_1;
        logic [32:0] res;
        integer unsigned TMP_0;
        ku_1 = 3;
        kb_1 = 2;
        res = 0;
        // Call ff1() begin
        // Call f1a() begin
        s1 <= 42;
        // Call f1a() end
        TMP_0 = 1;
        // Call ff1() end
        k = TMP_0;
    end
    else begin
        t3 <= t3_next;
    end
end

endmodule

