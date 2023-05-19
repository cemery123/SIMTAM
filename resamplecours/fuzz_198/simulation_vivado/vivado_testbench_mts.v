`timescale 1ns/1ps
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'hef):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h15):(1'h0)] wire0;
  reg [(3'h5):(1'h0)] wire1;
  reg signed [(4'he):(1'h0)] wire2;
  reg [(5'h14):(1'h0)] wire3;
  reg [(4'hb):(1'h0)] wire4;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3), .wire4(wire4));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3, wire4} = (1'h0);
      #10 {wire0, wire1, wire2, wire3, wire4} = (251'h4e615be1bd5ee71e92ab892503ce3c56c64dde348250b2ffa0a6f71b3b7a9e2);
      #9 {wire0, wire1, wire2, wire3, wire4} =0;
      #1 {wire0, wire1, wire2, wire3, wire4} = (255'h544327d3a5e609a14450e91c17d2110e3289cbcdce079d7d4ab6eeebc0f622a3);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd63631cb48d74cf14ffe8ebe7572f030a13b050d5a2e031c95ca6adba37f4237);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h63cb24a7f7a163cf3992312776f7f33a4e10c3fa5823397c053b899c3dd9358d);
      #6 {wire0, wire1, wire2, wire3, wire4} =0;
      #4 {wire0, wire1, wire2, wire3, wire4} = (256'hb42804c448df241971ebe188b8ad9cce6790a0147f1c18cc6ad71df3ef62236e);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h29e498f40453f37e4320d3e2f7baaa52e632267964cae256480fcdc9ea382ab9);
      #6 {wire0, wire1, wire2, wire3, wire4} =0;
      #4 {wire0, wire1, wire2, wire3, wire4} = (256'hb5d9e12fd6d7dd7d4c120a371d3f9f371e8c8a5495ad3783aad46170feb17b92);
      #8 {wire0, wire1, wire2, wire3, wire4} =0;
      #2 {wire0, wire1, wire2, wire3, wire4} = (256'he404f0592bef139d1f7596752f062be69a15ca569ff876f03d8bfa8543419216);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h6b78f2be41b81db774aaaf8fa55721cf51267e45017e5c0cf77f51ff483594b3);
      #8 {wire0, wire1, wire2, wire3, wire4} =0;
      #2 {wire0, wire1, wire2, wire3, wire4} = (256'hbc27d29e2d2a2588cae337bd2fd1d28f3e9340e9a683f3b9be0cfc0d878f7e12);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hbe392f23a1fb1b64c0b75c171b56d419978cc57d3697f44058127060312a0c4c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h319f46a9b72afd1fbb769b492dd321d2a3948cb0335e88f29feddfc0ce35e6ce);
      #8 {wire0, wire1, wire2, wire3, wire4} =0;
      #2 {wire0, wire1, wire2, wire3, wire4} = (251'h49c652ba107e1b0f3191480f0d67a76ebbb3b3cc666f1399f1d8677496da02e);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd2a06ff04652b679b4618e56025dbc576941259143681223587bef2fb5605d84);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hc0bfab9394314a4f52ef1c8d5d57b71e953d80a3a9ac8a9c28255a9b7bb90079);
      #9 {wire0, wire1, wire2, wire3, wire4} =0;
      #1 {wire0, wire1, wire2, wire3, wire4} = (256'hae069c2f7dce85ad3ae2cdd13fb198cee914bb3ca329f687550588269d568617);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h80d305551cc58bf8c51e66c595952b9b41ddb851b4246e92c84a90e5516df489);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h7bea46237f8a8e94cb17f8eb39d52f11fdd2d822b1b60832779ce4316ac12e82);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hda7a819690d4831e3faff223c3778e1c9c0cc0e4228232b98036d8d739d16f39);
      #9 {wire0, wire1, wire2, wire3, wire4} =0;
      #1 {wire0, wire1, wire2, wire3, wire4} = (255'h723b9da4d5efe65299f898dacff93b8c6eb3cd1bfebccefb6fa000193233e1be);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h6fd737b09136e768eba182adfadba2df82a64ea4b2ab9434882e4137953d67fe);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
