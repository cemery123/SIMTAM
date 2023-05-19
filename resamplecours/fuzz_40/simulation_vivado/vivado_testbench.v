
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h15d):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(3'h5):(1'h0)] wire4;
  reg signed [(4'hd):(1'h0)] wire3;
  reg [(2'h2):(1'h0)] wire2;
  reg [(4'h8):(1'h0)] wire1;
  reg [(5'h10):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hd89d08e6c76c3b1ef8eb7f5cd45670e4c074a6e5441edf276eea8d186da65a4c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h35d71f8dabd354b9ea91ea29b7ffe96e2ea46858408dcaba95979c3dcbb5abc3);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h94c8d465d294ce568abf7c8263167524e7a9333ec9b85f96b9a75209a56eccf0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he9e95b77776620c71c486a758ef2c565dc663037406b785c1b5d099289fa477e);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hf9b5faae05c004693067b1c09868bcae99b08580b00db866846cdf4f14cee540);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he8cc079109c565afe4057ad3e7b400a4b3ad6377bf260375ce4c64fc75561f63);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h2a62cf95ad5c82158f14bb0648a3534bd3f449c0a9de0e1c1734469a2df8f504);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h2e201f4f7c93250596395da502bc4666f5826807099bef1b7f4a6bc740adead9);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h5b6c3946595713502b15f787019c296adc68348aa394d5f4ceb3cf882cb80571);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4b37df5e908997bb8644c640e11948c9f56c85f6b35d2552ea63b18213170b30);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h7306e1c91dc02bc96723f459d6ec3ed7c50b3052db25590d395679fc38c94a64);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h69aa0b0da9745a23937ba298efa89194e7909cc42cc658ca6a7fbad9c828b0e7);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'ha338f8c22af5a30cecc0352303fc19ffeb2a747d06dc2a2d504f20eaa0892de3);
      #10 {wire4, wire3, wire2, wire1, wire0} = (252'hef25368275967a51f82021a530fa6be37b3728701b8c632d27a62db55e21a08);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h3af25e14a74fc0a05f9dd0fd8c9623fb8746f569f6298da822cc886b59b96f72);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hbabcc99096e6f64bdb10d7693d3b6d617593cc807bdb45f26812f4ea7391ad4f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb8481a914574ce6c6975afeef06ca18b7bf47918b3e3e3507b176442f8aeaf5a);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h83c409f2aeeffd795e45265f22401e6fcef8ba8f14163d65498458581dfa7a42);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h41f138fc0c0f0d0ff5888dc54d9ceb7da61aba3c5574f8282302ffcc6dff4729);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h2c2cee333a4f3ac5bb7b95d5f9f4ddfecfd6016f00a18e3057b75399a83086b2);
      #10 {wire4, wire3, wire2, wire1, wire0} = (252'hdf567c5f4e076e8035f86bda1d95ba9a2dd9f4d04eceb4990bead9f77951892);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
