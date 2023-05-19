
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cmos.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_cyclone_v.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_verific.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_xilinx_7.v"
`include "/home/tsmc/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-e9014292f691742d70fb778b6aa3057dc5f6b9d58d82d5ee57b4aca96e38c0bc/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'h7e):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h12):(1'h0)] wire3;
  reg [(5'h14):(1'h0)] wire2;
  reg signed [(2'h3):(1'h0)] wire1;
  reg signed [(3'h7):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'he965b76f25ea0c425a51e2822009b7b8c1b3115b99fbbeba975e422a56fb8c9a);
      #10 {wire3, wire2, wire1, wire0} = (256'hfa34c18a1e0eda9f16cc1e364216b915ccc8fee01d8f948bb77177c4d6823c65);
      #10 {wire3, wire2, wire1, wire0} = (254'h290e20d6d0507562c5a8e42cb45c7369acc086e3e6a76bfea11aa81d4a4f3f01);
      #10 {wire3, wire2, wire1, wire0} = (256'hb4ce36857a2d782d90abe321fee6ca4389626943af1325f49bcec9483ed74726);
      #10 {wire3, wire2, wire1, wire0} = (256'hb799670a7ddf2a1dac2ab729abe347094159bc49f51a297778af585e34ac7007);
      #10 {wire3, wire2, wire1, wire0} = (254'h3eaee50c73dd6a78401c2ba3ced777bf0851824925a44f634e51fb4cdcaec5ff);
      #10 {wire3, wire2, wire1, wire0} = (256'h877b851df201cf30a6c8a8a7207052512f2ab629889efc83d165e9a064d8f757);
      #10 {wire3, wire2, wire1, wire0} = (256'hf8b3f830bcb67da910810d9f9bd00618d6dd341bcd549f74ad4307dd9c7a6182);
      #10 {wire3, wire2, wire1, wire0} = (256'h8d52a58ba8a7805b7b8522e7873e47356b467aa76b1efa01d73563fc9309ce4e);
      #10 {wire3, wire2, wire1, wire0} = (254'h39c9955724b9b264914c7d83a50557584867bbfbca513253b0813e1af488415e);
      #10 {wire3, wire2, wire1, wire0} = (256'hf575052468048023fc203dad22d13f61a7d14fcb7f0de7381af925abbc5ae102);
      #10 {wire3, wire2, wire1, wire0} = (256'he2730fcbdb8b488ae43258482191b97ac2e4d0b3cb88818c282800386297cc75);
      #10 {wire3, wire2, wire1, wire0} = (255'h676ada6409d6dbcb076f6cfc1249d3580e806db0911f5ee61441b8cabfc8288f);
      #10 {wire3, wire2, wire1, wire0} = (256'hb5a9962f941eda68d90fc84b666c175cf9b974ebeabef726a18a76c4efd67271);
      #10 {wire3, wire2, wire1, wire0} = (252'hff0242b4c2631f60ffa594382f248e73a0d0a89329b99c7c07fa2136a301b0d);
      #10 {wire3, wire2, wire1, wire0} = (256'hfab9b80f6471531ccd4c3243193fcfa88996f8a3165519afe989e83c59ebbb8b);
      #10 {wire3, wire2, wire1, wire0} = (254'h3c07b80a0fd705884ec78e9d08a15404c3a7887bf82bc750c5d9b5e5e2a7e1fb);
      #10 {wire3, wire2, wire1, wire0} = (254'h21ebefbff9734f59f89134755857f267daccfa5396288bc654f35075545f9244);
      #10 {wire3, wire2, wire1, wire0} = (256'h8edb29e8f008ff0c29b4e77096d9f6f386f78a23c116b5b94761e5b388d5d57a);
      #10 {wire3, wire2, wire1, wire0} = (255'h41c82c1753a2a2ece1da475a53e954edaeb16552e67bdef9015f501b984e5639);
      #10 {wire3, wire2, wire1, wire0} = (256'h9c07ece4bad7839a184a987f53fd8f341bf026a6159cf377bb7c339a63096657);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
