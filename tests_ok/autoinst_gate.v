//bug284

module wrapper
  (
   /*AUTOOUTPUT*/
   // Beginning of automatic outputs (from unused autoinst outputs)
   output [31:0] o, // From u_or of or
   // End of automatics
   /*AUTOINPUT*/
   // Beginning of automatic inputs (from unused autoinst inputs)
   input [31:0]  i0, // To u_or of or
   input [31:0]  i1, // To u_or of or
   input [31:0]  i2, // To u_or of or
   input [31:0]  i3                     // To u_or of or
   // End of automatics
   );
   
   //--------------------------------------------------------------------------
   
   // Note input/output comments aren't needed, and multiple signals
   // per line are ok
   or u_or [31:0]
     (o[31:0], i0[31:0], i1[31:0], i2[31:0],
      // Inputs,
      i3[31:0]
      /*AUTOINST*/);
   
   //--------------------------------------------------------------------------
   
endmodule
