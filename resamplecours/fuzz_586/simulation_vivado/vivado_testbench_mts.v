`timescale 1ns/1ps
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h1f4):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h12):(1'h0)] wire4;
  reg signed [(4'h9):(1'h0)] wire3;
  reg signed [(4'he):(1'h0)] wire2;
  reg [(5'h10):(1'h0)] wire1;
  reg [(5'h11):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb7edf33933a98c3069c54a13945ecef65889745f766168f5aa468593e7a89fb7);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hdf8afcc8a9a9e2d7fc96acb288cac11d8acd7ffbee09b29f1783e665848ee10b);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hcab4a626045402715ea960f2f59584d295790fe22c785c33e50222a026a53d4d);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h62acec77c8b2ab2ef2cd0cd7957a73ab2d0efc41de52a6e078af8e84d0f7e4eb);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h695790461dfece2b38fc6c02ff15fc2e547f0c13e88642758b84b4fdc5c176c2);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h42d013ee5cbd4be90b1293e809bda19e6ee7f2f2ccb6a95971dc9a13eb84c39a);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4cd4ed8cd16476f1213e5f24dd4d1747de37666933ab319d00deafa71dfaec0e);
      #7 {wire4, wire3, wire2, wire1, wire0} =0;
      #3 {wire4, wire3, wire2, wire1, wire0} = (255'h7a4607e1c8b8e2841887974565a78a4d9b1f0d075a1e66a0242630dbb419f02a);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h477b410c4d6421efe7ce4434fe8a6012e1fab932a1f817acec9f3ff66f893b97);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hd280c89afeea920fefd2af6e5a545d3e66a44a50dbc6f73a8a44a30b90d56bb7);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h1641dd71ad360548b9dffd4292335d57fa7746ade5ebdf8ae8ae3f8421ea050b);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6c6c7f37273deb7da3faa20848dea62ae3fb01e80c8db27a20745f530f6a619a);
      #9 {wire4, wire3, wire2, wire1, wire0} =0;
      #1 {wire4, wire3, wire2, wire1, wire0} = (256'h9c56af5987606217c8593dadf90ab4cfff0bd5999fa4e8c06797cc3a76ea542b);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h43cb40c35f5d331333654e60c0a0a48c8c729a678c443016b43dd2019ef2d471);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4953d317e7fda922365649e09aecdd7e32f335bacc0c7fae263c9df10d5b92dc);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h61a92df143d6c1aa6d47d29f62b4df43b1760cbcd94b812cc490b3e15d3755e9);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h832db8cdbefdaa3094e37fb8cefcb09bf88a48faf6cb79d8ec510f85280b4976);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h52b3fba3cd56932c7e41c8a51952608119f56cfddfb5cc55f8db35554fa08105);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h159ba065cc7b033a8ff9b43424d849d6168e42c3de9781c800184af1bf76ffde);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h8734c3f59148194d8440f288b43e9c08bcb964fe222175681a1ba46b751a154c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'habd4db0f96644e63af27560b24ca3628a866e36bd65bce20540c6b7c0d63235e);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
