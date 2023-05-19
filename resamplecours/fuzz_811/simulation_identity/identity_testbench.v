`timescale 1ns/1ps`timescale 1ns/1ps
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h76):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h12):(1'h0)] wire0;
  reg [(5'h13):(1'h0)] wire1;
  reg [(5'h11):(1'h0)] wire2;
  reg [(4'hb):(1'h0)] wire3;
  reg [(4'he):(1'h0)] wire4;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3), .wire4(wire4));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3, wire4} = (1'h0);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'he93bbbc55999341fbb1ae9dda7d9cbfa6989c193457d561b8e02ada81ee62fe1);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h77a4ce68f6a73ae8db52da464bc52a6d7a147aa4bb59cd86326e8941a8a48839);
      #10 {wire0, wire1, wire2, wire3, wire4} = (253'h1346034e026b0b06282b83a31c4e7bf8b056a130d3aaf47baf62194dafc4d388);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4d330b6d9140a2f9535f6dd5ffee2ad70413be5015c72be919535f08e2e6d4cb);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h3dc0fc7dab04e2217eefbcf72a08c8d4c2abadc2580c2f99bcecf6a20c498f2e);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'he71dc96c4073f676d9ce3132a84c9a1dc6ebc43df512b14db76ab5349cc361d1);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h254019df41ba3621eadf6a5d2ced7254c9f24312c5281f8306f926f29ca38e82);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h2d552215621d8bc7a7eb3fd051a308344a34faa7bd61fe09695728a0e6538864);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h45ed858b1083f8f36b0696e5a801de9eeb60b1431e5c89e29e7e75f7c376be12);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'he28dc8fc4ca443ddbfd56fb3f6feee97e8bde21809923d02eeb64bfee550f993);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h92f6606978a499911fa2e7f92a61289318647812628d4454b3d2131e1159b346);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'he3f5896158904b276cea5961205f2b1699efc48fdc20ba4ec10277f02d6e445d);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hfe2c9ecfbe014eb9d25c211455f5b1d3bfa80be5108ff83f3b91e7ee8475c99c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h250042f44eab75fcbdcc31f65ce783ad74af75dc5a2c65d5cf79b05842077204);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hfbe29c121947123779cfe323020ff60bd87fcd55394478a2fbe5333b7a960a37);
      #10 {wire0, wire1, wire2, wire3, wire4} = (251'h69a517919eb03fad94882b077d81b8b28d8de390d2f5bfc60e3720a239e73ad);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hb09bb605b8a96095b11edde05c57e5a5c5ab5005e85a19bb2a3e8c0a1287240a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'haa662b1dcaca1fde35a068887ebde3dca6f1d66b7aaea1768fa9b53a06bf5f9e);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hc95038eb7a2e3f583f060354349dd1c3e26f9ec7d6ce028bee654f64ee4f12fb);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hfa045ad95c95de1f97e801872a6f28931ca800cfd14d90c8d6c6c552b2c47807);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h799c4eef815ed4bd0ebf735bddfecb39c6f57d7819eeab019d51d41f20dea84b);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
