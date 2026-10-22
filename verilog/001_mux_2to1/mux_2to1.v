//  MUX using gate-level modeling
//  This style of modeling will include primitive gates that are predefined in Verilog. 
//  This is virtually the lowest abstraction layer, which is used by designers for implementing 
//  the lowest level modules, as the switch level modeling is not that common. The prerequisite 
//  for this style is knowing the basic logic diagram of the digital circuit that you wish to code.

module mux2to1 (
    Y,
    D0,
    D1,
    S
);

output  Y;
input   D0, D1, S;
wire    T0, T1, Snot;

and     (T0, D0, S), (T1, D1, Snot);
not     (Snot, S);
or      (Y, T0, T1);
    
endmodule

//  MUX using data flow modeling
//  It describes the combinational circuit by their functions rather than their gate structures. 
//  For coding in the dataflow style, we only need to know about the logical expression of the circuit.
//  Y = D0.S + D1.S'

// module mux2to1 (
//     Y,
//     D0,
//     D1,
//     S
// );


// output  Y;
// input   D0, D1, S;

// assign  Y = (S) ? D0:D1;
    
// endmodule

//  MUX using behavior modeling
//  This level describes the behavior of a digital system. 
//  In most of the cases, we code the behavioral model using the truth table of the circuit.

// module mux2to1 (
//     Y,
//     D0,
//     D1,
//     S
// );

// input wire D0, D1, S;
// output reg Y;

// always @(D0 or D1 or S) begin
//     if(S)
//         Y = D0;
//     else
//         Y = D1;
// end
    
// endmodule

//  MUX using structure modeling
//  Structural modeling describes the hardware structure of a digital system. 
//  It is usually written in RTL and is somewhat similar to gate-level modeling. 
//  The only difference is it doesn't include any built-in gates. 
//  The components and connections all need to separately defined here. 
//  There's a proper definition for the expression of the digital system within the module itself.  
//  It includes module declaration and instantiation, port-list and it's associates.

// module and_gate(output a, input b, c);
// assign a = b & c;
// endmodule

// module not_gate(output d, input e);
// assign d = ~ e;
// endmodule

// module or_gate(output l, input m, n);
// assign l = m | n;
// endmodule

// module mux2to1 (
//     Y,
//     D0,
//     D1,
//     S
// );

// output  Y; 
// input   D0, D1, S;
// wire    T0, T1, T2;

// and_gate    u0(T0, D1, S);
// not_gate    u1(T1, S);
// and_gate    u2(T2, D0, T1);
// or_gate     u3(Y, T0, T2);

// endmodule