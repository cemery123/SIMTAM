
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'hf4):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h10):(1'h0)] wire0;
  reg signed [(4'ha):(1'h0)] wire1;
  reg [(4'hb):(1'h0)] wire2;
  reg [(5'h14):(1'h0)] wire3;
  reg signed [(5'h15):(1'h0)] wire4;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3), .wire4(wire4));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3, wire4} = (1'h0);
      #10 {wire0, wire1, wire2, wire3, wire4} = (251'h43938b4cc592b35490b25944e38f748472d5a9f08b8484c6560aaa729aaa4d4);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hdea31170e83bfbf1ba099dcab3b8ce6b2beb915b2abb89fbed5cc5401a6ca3b6);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd64c4373e7ea5639f5f885223b3ac5f23a1418d3ad9b9771677c4106b3e6a16a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h8b258163c16c9790da503eacf6db9124bfc7a79a766f1e4e42a80cc2d768d1a4);
      #10 {wire0, wire1, wire2, wire3, wire4} = (252'h808fe51d725265dad7742306a4fb2811db6de1d31c1f5566eb443f257d17188);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hab1bcb1a2d02774602f0617dc9376f9da3fd6d5b5005a69f3f05b1445d081fb9);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h9fcf0f3004070f29fc84ea2c249fb3298acddaa3319db8e82c11641936c02a25);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h8d627b5cac3cb3a52d0773983e9f259a751a68514534e7d7bcda370cdd5ffa19);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hc84bf3de29ec7428e1ea46a0034371c226176172008d7c9a4fdf0d99289f5ac3);
      #10 {wire0, wire1, wire2, wire3, wire4} = (252'hf200c5d661f6bddf0ae2cfb6bef806009750ff0f9ceebc16170917be423feb9);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h9886d486b5d7b4cd7da3c4340c3aed505b9d460bcef80d32998adc0ad400a4bb);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h2fcc1ad9ddb92002fefbb19b2b6abd05a44cfe24992920552b61ebafe8742d4a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hdb20cf043efeb9cbf5b8030a08008861d262cda52e9199d92788396616f4679c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hb6ae268ea376a80642b8ab1c00b76cfb76c614823c7ae658aad6197cdc0d05db);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hb4914528ec8e66b18b012a7f1c149fa090117038bfae1ff55b702e57fefe320f);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h8e434d43ae92ad6e98e2331b3d65700476f0f3ec4684fdb7e8dfe5e0e6cf6a78);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hf1a735f956b68964dbfbbdf920d574078ba6ed7942a2d1b4074fd869369b1a89);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h85940c71e338eb1cd6d259233f6b93022f86ed5c33662d6058d2e9f19b75bceb);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h48d85bc72dd6255179570a32da8baa42b1dd6042d2031a61e2df38ca93713bf7);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h5aff6886511999b9f14f5fa02a18b9553b5e3753d40ed1f845f34749c02416c8);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'he1b43522b59d2a18cf38a09d3f0ca3593e3cdb76a12ec5fecc9b6124a335324d);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
