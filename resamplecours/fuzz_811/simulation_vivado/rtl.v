module top
#( parameter param110 = ({(~&(+((8'hae) ^ (8'hae))))} ? (((7'h44) ? {((8'hb4) ? (8'haa) : (8'ha3))} : ((8'h9e) ? {(8'ha8), (7'h40)} : ((8'hb7) ? (8'ha3) : (8'ha3)))) ? ((~((8'hb6) ? (8'ha9) : (8'ha7))) ? ({(8'hbc), (8'hb5)} >= ((8'hae) >>> (7'h44))) : (((8'h9d) ? (8'ha2) : (8'ha3)) <<< ((8'hac) != (8'hb4)))) : ({((8'hba) ? (8'hae) : (8'hb7))} <<< ((+(7'h40)) ? ((8'hbf) >= (8'hb7)) : (8'ha3)))) : ((^~(((8'ha6) ? (7'h41) : (8'ha6)) ? ((8'hb7) ? (8'hb1) : (8'hb6)) : (~^(8'ha1)))) ? (~(((8'ha1) >> (8'hb2)) << ((8'hb4) <= (8'hb3)))) : (~(((8'hbf) ? (8'ha8) : (8'hb2)) ? (~|(8'hbd)) : ((8'ha7) && (8'hac)))))) )
(y, clk, wire0, wire1, wire2, wire3, wire4);
  output wire [(32'h76):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h12):(1'h0)] wire0;
  input wire [(5'h13):(1'h0)] wire1;
  input wire [(5'h11):(1'h0)] wire2;
  input wire [(4'hb):(1'h0)] wire3;
  input wire [(4'he):(1'h0)] wire4;
  reg signed [(4'ha):(1'h0)] reg109 = (1'h0);
  wire [(2'h2):(1'h0)] wire108;
  wire signed [(5'h11):(1'h0)] wire106;
  wire signed [(4'ha):(1'h0)] wire5;
  wire signed [(5'h15):(1'h0)] wire6;
  wire [(4'hf):(1'h0)] wire7;
  wire signed [(5'h15):(1'h0)] wire8;
  wire signed [(5'h15):(1'h0)] wire38;
  assign #5 y = {reg109,
                 wire108,
                 wire106,
                 wire5,
                 wire6,
                 wire7,
                 wire8,
                 wire38,
                 (1'h0)};
  assign #5 wire5 = (~^(wire4 >= (|wire4[(1'h0):(1'h0)])));
  assign #5 wire6 = wire1[(3'h5):(3'h5)];
  assign #5 wire7 = $unsigned($unsigned((~^wire2[(1'h0):(1'h0)])));
  assign #5 wire8 = wire2[(3'h7):(2'h2)];
  module9 modinst39 (.wire14(wire8), .wire12(wire2), .wire10(wire5), .y(wire38), .clk(clk), .wire13(wire4), .wire11(wire0));
  module40 modinst107 (.wire43(wire7), .wire42(wire4), .y(wire106), .wire41(wire1), .clk(clk), .wire44(wire2));
  assign #5 wire108 = {({($signed(wire8) + (wire106 != wire3))} ?
                           wire38 : {wire4[(2'h2):(2'h2)],
                               (wire38[(5'h11):(4'hd)] <<< wire38)})};
  always
    @(posedge clk) begin
      reg109 <= wire8[(5'h15):(5'h15)];
    end
endmodule

module module40
#( parameter param105 = (|(((^~((7'h43) || (7'h43))) ~^ (((8'hab) - (8'hb6)) >> ((8'haf) ? (8'ha8) : (7'h43)))) ? ({((8'ha0) | (8'haa))} ^~ ({(7'h40), (8'hae)} ? (-(8'h9e)) : ((8'ha8) + (7'h43)))) : (8'ha9))) )
(y, clk, wire41, wire42, wire43, wire44);
  output wire [(32'h112):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h13):(1'h0)] wire41;
  input wire signed [(4'ha):(1'h0)] wire42;
  input wire signed [(4'hf):(1'h0)] wire43;
  input wire signed [(5'h11):(1'h0)] wire44;
  wire [(5'h10):(1'h0)] wire104;
  wire [(5'h10):(1'h0)] wire103;
  wire [(5'h13):(1'h0)] wire102;
  reg [(5'h13):(1'h0)] reg101 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg100 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg99 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg98 = (1'h0);
  reg [(4'hf):(1'h0)] reg97 = (1'h0);
  reg [(3'h4):(1'h0)] reg96 = (1'h0);
  reg [(3'h7):(1'h0)] reg95 = (1'h0);
  reg [(5'h14):(1'h0)] reg94 = (1'h0);
  reg [(3'h5):(1'h0)] reg93 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg92 = (1'h0);
  reg [(5'h14):(1'h0)] reg91 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg90 = (1'h0);
  wire [(4'h8):(1'h0)] wire89;
  reg signed [(4'hb):(1'h0)] reg88 = (1'h0);
  wire [(3'h5):(1'h0)] wire87;
  wire [(5'h14):(1'h0)] wire86;
  wire signed [(4'h8):(1'h0)] wire85;
  wire [(4'hd):(1'h0)] wire45;
  wire [(2'h2):(1'h0)] wire83;
  assign #5 y = {wire104,
                 wire103,
                 wire102,
                 reg101,
                 reg100,
                 reg99,
                 reg98,
                 reg97,
                 reg96,
                 reg95,
                 reg94,
                 reg93,
                 reg92,
                 reg91,
                 reg90,
                 wire89,
                 reg88,
                 wire87,
                 wire86,
                 wire85,
                 wire45,
                 wire83,
                 (1'h0)};
  assign #5 wire45 = ({wire43,
                          ({wire41} >> ($signed((7'h42)) <= (wire42 ?
                              wire42 : wire43)))} ?
                      ({$unsigned($unsigned(wire41)),
                              ((wire41 ? wire41 : (7'h43)) ?
                                  (wire41 > wire41) : wire43)} ?
                          (~^wire43[(4'hc):(2'h2)]) : wire41) : wire44);
  module46 modinst84 (.wire48(wire45), .wire50(wire44), .wire47(wire43), .wire51(wire41), .clk(clk), .wire49(wire42), .y(wire83));
  assign #5 wire85 = $unsigned((wire83 ?
                      ((7'h42) || wire43[(4'h9):(3'h4)]) : wire41[(5'h13):(2'h3)]));
  assign #5 wire86 = $signed((wire85[(4'h8):(3'h7)] | wire83));
  assign #5 wire87 = wire43;
  always
    @(posedge clk) begin
      reg88 <= ({(wire41[(3'h4):(3'h4)] >= {(8'hbf)}),
          wire83[(1'h0):(1'h0)]} && wire45);
    end
  assign #5 wire89 = ($unsigned({{wire43, (^~(8'ha7))},
                      {(8'hbf)}}) ^~ wire43[(2'h2):(2'h2)]);
  always
    @(posedge clk) begin
      if ($unsigned($unsigned($unsigned((wire86[(4'h9):(3'h7)] ?
          $unsigned(wire85) : {wire44, wire87})))))
        begin
          reg90 <= (~wire86);
          reg91 <= (!$signed(($unsigned(wire83[(2'h2):(1'h1)]) - $signed({wire42,
              wire86}))));
        end
      else
        begin
          reg90 <= wire44;
          if ((~^reg90))
            begin
              reg91 <= (~|wire43[(4'hd):(2'h2)]);
              reg92 <= {$signed(((8'hb5) ?
                      wire42[(3'h6):(3'h5)] : (|(wire87 ? (8'h9c) : wire83)))),
                  ($signed(((~|wire83) || (wire42 != wire89))) != $signed((wire83 + (wire87 ^ (8'ha1)))))};
              reg93 <= $unsigned({$signed($signed(wire85[(2'h2):(1'h0)]))});
            end
          else
            begin
              reg91 <= (wire85[(3'h5):(2'h2)] ?
                  (~|($signed(((8'hb2) ?
                      wire45 : wire85)) < wire41)) : wire45[(2'h3):(1'h0)]);
              reg92 <= ((&wire41) ^ wire42[(2'h2):(1'h0)]);
            end
        end
      if (reg93[(2'h3):(1'h1)])
        begin
          reg94 <= (8'hb2);
          reg95 <= (8'hbb);
        end
      else
        begin
          reg94 <= ((((8'hb6) ? wire41[(2'h3):(1'h1)] : reg91) == wire83) ?
              (8'h9e) : $unsigned(((reg93[(1'h0):(1'h0)] ?
                  (!reg94) : (~|wire89)) <= (~wire42[(3'h6):(1'h0)]))));
          reg95 <= (^~$signed({reg90, wire86[(2'h3):(2'h2)]}));
          reg96 <= wire85[(1'h1):(1'h1)];
          reg97 <= ($signed((reg91 ?
              (^~(wire86 >>> reg88)) : ($unsigned(reg93) ?
                  $unsigned(wire42) : (wire89 ? reg93 : reg95)))) - (-reg91));
        end
      reg98 <= $signed(({(~(reg96 <= wire42)),
              ((wire87 ~^ wire41) ? {reg96, (8'hb7)} : reg93)} ?
          reg90 : reg97));
    end
  always
    @(posedge clk) begin
      reg99 <= (({$signed({wire41}),
              (!(wire86 ? reg91 : reg91))} ^~ $unsigned(reg98)) ?
          ($unsigned(((wire86 <<< wire45) ^ wire85[(3'h5):(1'h0)])) && $unsigned((((8'ha5) ?
              reg90 : reg97) | wire86[(4'h8):(3'h4)]))) : (($signed(reg95[(3'h4):(1'h0)]) && reg97) ?
              (7'h43) : $unsigned((~^reg90[(3'h5):(2'h3)]))));
      reg100 <= $signed(((wire44[(4'ha):(2'h2)] ?
              (~|(reg94 ? reg94 : reg90)) : (&(reg92 || wire89))) ?
          ({reg90, (wire45 ^~ wire83)} ?
              reg91 : {$signed(wire86), $signed(wire89)}) : $unsigned(reg88)));
      reg101 <= ($signed({wire83[(2'h2):(1'h0)]}) ?
          (~&(((&wire83) || $unsigned(reg95)) >>> ($signed((8'h9c)) > wire42[(2'h3):(1'h1)]))) : (~^wire86[(3'h4):(1'h1)]));
    end
  assign #5 wire102 = $unsigned(reg99[(1'h0):(1'h0)]);
  assign #5 wire103 = {reg97};
  assign #5 wire104 = ((((&$unsigned(reg98)) ?
                       (~(~&reg94)) : wire85[(3'h4):(2'h3)]) * $unsigned({$signed(reg93)})) >>> reg97[(4'hf):(3'h4)]);
endmodule

module module9
#( parameter param37 = (+(((((8'ha0) ? (8'haf) : (7'h44)) && ((8'ha0) & (8'hae))) ? ((-(8'hbb)) ? (&(8'h9d)) : ((7'h42) >= (7'h40))) : (+((8'haa) ? (8'hbc) : (8'hb3)))) || ((-((8'ha8) == (8'hbd))) <<< (((8'hbd) ? (8'hbc) : (8'hbd)) ? (^~(8'hb2)) : {(8'hba), (8'hb7)})))) )
(y, clk, wire14, wire13, wire12, wire11, wire10);
  output wire [(32'h106):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h13):(1'h0)] wire14;
  input wire [(3'h6):(1'h0)] wire13;
  input wire [(5'h11):(1'h0)] wire12;
  input wire signed [(3'h7):(1'h0)] wire11;
  input wire [(3'h4):(1'h0)] wire10;
  wire [(5'h14):(1'h0)] wire36;
  wire signed [(5'h14):(1'h0)] wire35;
  wire signed [(4'h8):(1'h0)] wire34;
  reg signed [(2'h3):(1'h0)] reg33 = (1'h0);
  reg [(2'h3):(1'h0)] reg32 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg31 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg30 = (1'h0);
  reg signed [(4'he):(1'h0)] reg29 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg28 = (1'h0);
  wire signed [(4'hf):(1'h0)] wire27;
  wire signed [(5'h11):(1'h0)] wire26;
  wire signed [(2'h2):(1'h0)] wire25;
  wire signed [(5'h10):(1'h0)] wire24;
  wire [(5'h15):(1'h0)] wire23;
  wire signed [(5'h10):(1'h0)] wire22;
  reg [(3'h7):(1'h0)] reg21 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg20 = (1'h0);
  wire signed [(4'h8):(1'h0)] wire19;
  wire [(3'h4):(1'h0)] wire18;
  wire signed [(4'h9):(1'h0)] wire17;
  wire signed [(4'ha):(1'h0)] wire16;
  wire signed [(4'h9):(1'h0)] wire15;
  assign #5 y = {wire36,
                 wire35,
                 wire34,
                 reg33,
                 reg32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 wire27,
                 wire26,
                 wire25,
                 wire24,
                 wire23,
                 wire22,
                 reg21,
                 reg20,
                 wire19,
                 wire18,
                 wire17,
                 wire16,
                 wire15,
                 (1'h0)};
  assign #5 wire15 = (((8'hae) ?
                          (7'h40) : {$signed(wire12[(3'h7):(1'h0)]),
                              $signed((8'hb1))}) ?
                      {wire13[(3'h6):(3'h5)]} : (((wire14 | (wire11 + (7'h44))) ?
                              (~^(wire12 ?
                                  wire11 : wire14)) : (((8'hbd) >>> wire14) >>> $signed(wire13))) ?
                          {$signed($unsigned(wire13)),
                              $unsigned($unsigned(wire11))} : wire14[(2'h2):(1'h1)]));
  assign #5 wire16 = wire12;
  assign #5 wire17 = wire13[(1'h0):(1'h0)];
  assign #5 wire18 = {((((wire14 ? wire14 : wire14) < (~wire11)) ?
                              (wire17[(3'h6):(1'h1)] ?
                                  wire16 : (wire16 <<< wire12)) : ((|wire11) * (&wire16))) ?
                          wire14 : wire13[(3'h4):(1'h0)])};
  assign #5 wire19 = $unsigned($unsigned({wire18}));
  always
    @(posedge clk) begin
      reg20 <= (-$signed((!(~^wire16[(2'h2):(1'h1)]))));
      reg21 <= ((&$unsigned(wire12)) | ($unsigned($unsigned(wire16)) | (~|$unsigned($unsigned(wire14)))));
    end
  assign #5 wire22 = wire13;
  assign #5 wire23 = wire15[(4'h8):(3'h7)];
  assign #5 wire24 = wire23;
  assign #5 wire25 = (8'hb8);
  assign #5 wire26 = wire25[(1'h1):(1'h1)];
  assign #5 wire27 = wire18[(2'h2):(2'h2)];
  always
    @(posedge clk) begin
      reg28 <= ($signed($signed(wire19)) ?
          $signed(wire25) : wire26[(4'ha):(2'h2)]);
      reg29 <= wire12;
      reg30 <= (wire18 ?
          ($unsigned(((wire17 == wire24) < wire12)) ?
              wire17 : {reg28[(2'h2):(2'h2)]}) : wire22);
      if (((^$unsigned({$unsigned((8'haf))})) ?
          $signed($signed(reg21)) : (^~reg28[(4'h8):(1'h1)])))
        begin
          reg31 <= (((^wire15) ~^ (~|wire10)) ^ wire17[(4'h8):(2'h3)]);
          reg32 <= $signed($unsigned({(~wire10)}));
          reg33 <= {{$unsigned((^$signed(reg32))),
                  {$signed($unsigned(wire11)), ((8'ha6) * wire26)}}};
        end
      else
        begin
          reg31 <= {$signed((reg33[(2'h2):(1'h1)] << (reg21 - ((8'hbd) ?
                  (8'ha2) : wire13)))),
              (({(reg31 >= wire24), (wire11 != reg33)} ?
                      (~wire10) : (wire10 ^ $unsigned(reg33))) ?
                  (reg33 <= ($unsigned(wire14) ?
                      (|wire10) : (~^wire11))) : {((~(8'ha4)) ?
                          (|(7'h43)) : reg28[(4'hb):(3'h4)]),
                      (8'hae)})};
        end
    end
  assign #5 wire34 = $signed(wire13[(3'h6):(2'h3)]);
  assign #5 wire35 = $unsigned((~&wire18));
  assign #5 wire36 = (wire10 ^ ({reg28} < $signed(reg20[(4'hf):(4'hd)])));
endmodule

module module46
#( parameter param81 = (~&(((((8'hac) >> (8'hba)) > (^(8'hbf))) >>> (^((8'hbe) ? (8'ha0) : (8'ha2)))) ^ {({(8'hb4)} ? (~|(8'hbb)) : ((8'ha2) && (8'hb9))), (-(~&(8'hbf)))}))
, parameter param82 = param81 )
(y, clk, wire51, wire50, wire49, wire48, wire47);
  output wire [(32'h16e):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h13):(1'h0)] wire51;
  input wire [(5'h10):(1'h0)] wire50;
  input wire signed [(4'ha):(1'h0)] wire49;
  input wire signed [(4'ha):(1'h0)] wire48;
  input wire signed [(3'h5):(1'h0)] wire47;
  reg [(4'hb):(1'h0)] reg80 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg79 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg78 = (1'h0);
  reg [(4'h9):(1'h0)] reg77 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg76 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg75 = (1'h0);
  reg [(5'h13):(1'h0)] reg74 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg73 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg72 = (1'h0);
  reg [(2'h2):(1'h0)] reg71 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg70 = (1'h0);
  wire [(4'hc):(1'h0)] wire69;
  wire [(3'h7):(1'h0)] wire68;
  reg signed [(5'h10):(1'h0)] reg67 = (1'h0);
  reg [(5'h11):(1'h0)] reg66 = (1'h0);
  wire signed [(4'ha):(1'h0)] wire65;
  wire [(2'h3):(1'h0)] wire64;
  wire [(4'hd):(1'h0)] wire63;
  wire [(5'h12):(1'h0)] wire62;
  wire signed [(2'h3):(1'h0)] wire61;
  wire signed [(5'h14):(1'h0)] wire60;
  wire [(5'h15):(1'h0)] wire59;
  wire signed [(2'h3):(1'h0)] wire58;
  wire [(4'hb):(1'h0)] wire57;
  wire signed [(4'hd):(1'h0)] wire56;
  wire signed [(5'h10):(1'h0)] wire55;
  wire signed [(3'h6):(1'h0)] wire54;
  wire signed [(4'hf):(1'h0)] wire53;
  reg [(3'h6):(1'h0)] reg52 = (1'h0);
  assign #5 y = {reg80,
                 reg79,
                 reg78,
                 reg77,
                 reg76,
                 reg75,
                 reg74,
                 reg73,
                 reg72,
                 reg71,
                 reg70,
                 wire69,
                 wire68,
                 reg67,
                 reg66,
                 wire65,
                 wire64,
                 wire63,
                 wire62,
                 wire61,
                 wire60,
                 wire59,
                 wire58,
                 wire57,
                 wire56,
                 wire55,
                 wire54,
                 wire53,
                 reg52,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg52 <= $signed((((~^$signed(wire48)) ?
          ({wire51, wire49} >>> {wire50, wire47}) : ((!wire48) ?
              wire51 : wire47)) > ((wire49 ?
          (wire51 ?
              wire49 : wire49) : $signed((8'hb9))) + $signed(wire48[(1'h1):(1'h0)]))));
    end
  assign #5 wire53 = {wire49};
  assign #5 wire54 = (wire53[(4'hc):(3'h7)] ^~ (~&(wire49[(3'h6):(1'h1)] ?
                      wire49[(3'h5):(1'h0)] : ((wire53 < wire49) ?
                          $unsigned(wire47) : $unsigned(wire48)))));
  assign #5 wire55 = wire54;
  assign #5 wire56 = (((wire54 < wire55[(1'h1):(1'h0)]) + (($unsigned(wire51) || wire51) && ($signed(wire53) ?
                          wire55 : (wire55 ? wire47 : reg52)))) ?
                      wire47[(3'h5):(3'h4)] : reg52);
  assign #5 wire57 = ($signed((wire56 <<< ($unsigned(wire48) ?
                          $unsigned(reg52) : (~&wire47)))) ?
                      wire48[(1'h1):(1'h0)] : wire53[(3'h4):(1'h0)]);
  assign #5 wire58 = wire57[(2'h2):(2'h2)];
  assign #5 wire59 = (|($signed((wire57 ^ wire58[(1'h1):(1'h0)])) + $signed(((wire56 >>> wire54) > (8'hbd)))));
  assign #5 wire60 = $signed($signed(($unsigned($unsigned((8'ha4))) && $signed(wire57[(4'h8):(1'h1)]))));
  assign #5 wire61 = (($unsigned(wire49[(4'h8):(3'h4)]) ?
                          (((wire60 ^ wire60) ~^ $signed((7'h43))) ?
                              $unsigned((wire60 ? wire53 : wire48)) : {{wire55},
                                  ((8'hb9) <= wire59)}) : (((reg52 > (8'ha4)) ?
                                  ((8'ha1) <<< wire51) : $signed(wire48)) ?
                              (7'h43) : ($unsigned(wire58) & $unsigned(wire47)))) ?
                      $signed(wire54) : wire49);
  assign #5 wire62 = wire61[(1'h0):(1'h0)];
  assign #5 wire63 = (({(!(wire48 ? reg52 : reg52))} ?
                          wire55[(3'h6):(2'h3)] : wire50) ?
                      (8'hb9) : (|wire56));
  assign #5 wire64 = wire50;
  assign #5 wire65 = $unsigned((^(&wire63[(4'hc):(3'h4)])));
  always
    @(posedge clk) begin
      reg66 <= $signed((wire47 >>> {(~&$unsigned(wire58)),
          (|$signed(wire58))}));
      reg67 <= $unsigned(wire58[(1'h0):(1'h0)]);
    end
  assign #5 wire68 = (!{wire53[(4'h9):(2'h3)],
                      ((wire50 ? wire63[(4'h8):(3'h7)] : (wire65 <= wire62)) ?
                          $signed(wire47[(3'h5):(2'h2)]) : wire61)});
  assign #5 wire69 = ($signed((~|{(-wire68)})) != wire62[(2'h2):(2'h2)]);
  always
    @(posedge clk) begin
      if ((wire56 + (~wire55[(4'ha):(3'h5)])))
        begin
          reg70 <= (^$unsigned((((-wire61) != (+wire61)) ?
              $unsigned({wire51, wire48}) : wire47[(1'h0):(1'h0)])));
        end
      else
        begin
          reg70 <= $unsigned($signed({$unsigned((^~wire58))}));
          if (wire51)
            begin
              reg71 <= $signed(((wire68[(2'h3):(1'h1)] ?
                  $signed(wire62[(4'hf):(3'h4)]) : ($signed((8'hae)) ?
                      wire61 : (wire50 >= wire60))) >>> ((^$unsigned(wire59)) ?
                  (~{wire51, reg66}) : $signed(wire61))));
            end
          else
            begin
              reg71 <= {(^~(-{wire54[(3'h4):(2'h2)], $signed(wire69)}))};
            end
          reg72 <= {{reg52}};
          if (((!$signed((~$signed(wire55)))) > wire56[(4'hd):(2'h3)]))
            begin
              reg73 <= wire65[(4'ha):(3'h5)];
              reg74 <= wire47;
              reg75 <= (~$unsigned($signed((7'h44))));
            end
          else
            begin
              reg73 <= wire59[(4'hd):(1'h1)];
              reg74 <= wire49;
              reg75 <= reg52[(1'h1):(1'h1)];
            end
        end
    end
  always
    @(posedge clk) begin
      reg76 <= {(!(!{(~wire64), wire47[(3'h5):(3'h4)]}))};
      reg77 <= ((reg70 - ((^((8'ha3) ? (8'hac) : wire58)) ?
          (8'had) : wire56)) >= ((wire68 ? reg70 : $signed({(8'h9e)})) ?
          wire51 : $unsigned(reg72)));
      reg78 <= wire55;
      reg79 <= $unsigned(({wire49[(4'h8):(2'h2)]} ?
          (wire61 ?
              $signed($unsigned(reg66)) : (~^wire57)) : (reg73 && $signed($signed(reg52)))));
      reg80 <= $unsigned(wire56);
    end
endmodule