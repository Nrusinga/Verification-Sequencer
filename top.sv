module top;
  
  // import the UVM library
  import uvm_pkg::*;

  // include the UVM macros
  `include "uvm_macros.svh"

  // import the YAPP package
  import yapp_pkg::*;

  // include the testbench and test library files
  `include "router_tb.sv"
  `include "router_test_lib.sv"

  initial
    run_test();

endmodule : top
