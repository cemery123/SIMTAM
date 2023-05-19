`timescale 1ns/1ps
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h51):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'ha):(1'h0)] wire4;
  reg [(4'h8):(1'h0)] wire3;
  reg signed [(4'h9):(1'h0)] wire2;
  reg [(4'hb):(1'h0)] wire1;
  reg [(4'ha):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h5457d5741c1cfd429177d091ce5081f895c8afa1e399758c14162e777ffcdaa1);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h24c37ab5bce00366632d595b2b7c64e97a74f08b0ae72a01a78a79b53aa69116);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h9517c8f7cee108f0bd5cffc77b590a43b354e7ea7310c67022cf635c7fdbc406);
      #7 {wire4, wire3, wire2, wire1, wire0} =0;
      #3 {wire4, wire3, wire2, wire1, wire0} = (256'hb9db17746440c26cc99a2a53da80177460682e52496687a99987e7db63004ffc);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h49ab499c8d775dfcf2f9bf5ab16d71985e558e631f3ba4fe690f8dcabc162e49);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h9b85be129eae43f5c92073a2c15c58481a5a9a1cbf4dc02af055ce9b747ebcf2);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hab524a6c1066bc3c46bdc2e2c6f61c7dca763ecc0274ecd49171d495f51a3cb7);
      #7 {wire4, wire3, wire2, wire1, wire0} =0;
      #3 {wire4, wire3, wire2, wire1, wire0} = (254'h2d86698db2793775e6c57438660036710e09f14c2810a59fe512350dd3d0a012);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he8de84a493f969e2802851dc1e3782f77cd048d8a269cf3020de5da993c89b9f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'ha0f6f8771a5e963008c3a1b8bd69414b60e83b9588702d7145ad843767d162b6);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6c7ebd918c18a0023335602163f4b8c83dbc3b7396a84fb848118fa7cc0eb464);
      #10 {wire4, wire3, wire2, wire1, wire0} = (251'h4644eeebb924aff857b32e0a81b365cb4a7da58c0b2da6b2db5f9eb7ccf1fc1);
      #6 {wire4, wire3, wire2, wire1, wire0} =0;
      #4 {wire4, wire3, wire2, wire1, wire0} = (255'h69263be6be569fcba9dbb70b61d81cd2221521fb93b8f86c10d4b4161dcfeb1c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h668414aeee7a18a2b3fe476a47a76ea1d4b393a15249e88592912da711b3ebb1);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h57375647a63cd3b585348fa420ca0efd599d4645b1c8f8ffe98dccc9969249be);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hdcd78e6af84540e1af0874ccf3d7c3817ab722abf6c38cc2caba953c4998a403);
      #8 {wire4, wire3, wire2, wire1, wire0} =0;
      #2 {wire4, wire3, wire2, wire1, wire0} = (256'hb7aa39f146c327312a03828fe524ca16a00c3f3b355f2fc762e3f429cd798630);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h503e7221df26cb6f329edbafd2be3e8ec4a809c844bf1827d50eb1270532c0a3);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hf983042bcf1d102f5c32b9b2ed50cb26015607956b9d5a41384b9c11a75d9449);
      #9 {wire4, wire3, wire2, wire1, wire0} =0;
      #1 {wire4, wire3, wire2, wire1, wire0} = (256'hac705c1ac32790251e224403f32ae6e4842d6bdc3e6eae17eb95c63d31e96ffd);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hf807b12d8807de3192b2aeabe08b8330a2a8cdd26b41e62ef62a0fb07c777d09);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
