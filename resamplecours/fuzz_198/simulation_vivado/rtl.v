module top
#( parameter param127 = ((|((((8'ha8) ? (8'ha4) : (8'hb6)) ? ((8'ha9) <<< (8'ha3)) : {(8'h9e), (8'haf)}) & {(~(8'hb3)), {(8'hb1)}})) ? {(8'haf), ((!{(8'hb2), (8'hb8)}) > {(8'hae)})} : ({(((8'hb6) ? (8'ha8) : (8'hb7)) - ((8'hb0) | (8'hbc)))} > {(-(~|(8'hba))), {((8'ha7) ? (8'hac) : (8'hab)), (&(8'ha1))}})) )
(y, clk, wire0, wire1, wire2, wire3, wire4);
  output wire [(32'hef):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h15):(1'h0)] wire0;
  input wire [(3'h5):(1'h0)] wire1;
  input wire signed [(4'he):(1'h0)] wire2;
  input wire [(5'h14):(1'h0)] wire3;
  input wire [(4'hb):(1'h0)] wire4;
  wire [(4'ha):(1'h0)] wire126;
  wire signed [(3'h5):(1'h0)] wire125;
  reg [(5'h11):(1'h0)] reg124 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg123 = (1'h0);
  reg [(4'hd):(1'h0)] reg122 = (1'h0);
  reg [(4'h8):(1'h0)] reg121 = (1'h0);
  reg [(2'h2):(1'h0)] reg120 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg119 = (1'h0);
  reg [(3'h5):(1'h0)] reg118 = (1'h0);
  reg [(3'h6):(1'h0)] reg117 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg116 = (1'h0);
  reg [(4'he):(1'h0)] reg115 = (1'h0);
  reg [(2'h3):(1'h0)] reg114 = (1'h0);
  reg [(2'h3):(1'h0)] reg113 = (1'h0);
  reg [(4'he):(1'h0)] reg112 = (1'h0);
  reg [(5'h11):(1'h0)] reg111 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg110 = (1'h0);
  reg [(4'h8):(1'h0)] reg109 = (1'h0);
  wire [(4'h8):(1'h0)] wire108;
  reg signed [(4'hc):(1'h0)] reg107 = (1'h0);
  wire [(4'he):(1'h0)] wire106;
  wire [(5'h15):(1'h0)] wire105;
  wire [(5'h15):(1'h0)] wire103;
  assign #5 y = {wire126,
                 wire125,
                 reg124,
                 reg123,
                 reg122,
                 reg121,
                 reg120,
                 reg119,
                 reg118,
                 reg117,
                 reg116,
                 reg115,
                 reg114,
                 reg113,
                 reg112,
                 reg111,
                 reg110,
                 reg109,
                 wire108,
                 reg107,
                 wire106,
                 wire105,
                 wire103,
                 (1'h0)};
  module5 modinst104 (.wire6(wire2), .wire10(wire1), .y(wire103), .wire8(wire4), .wire7(wire3), .clk(clk), .wire9(wire0));
  assign #5 wire105 = (~^wire4);
  assign #5 wire106 = (^(~&((wire3 ? wire0 : ((8'hbe) <<< wire4)) ?
                       (wire103 ?
                           wire103[(3'h7):(3'h7)] : (-wire105)) : wire2)));
  always
    @(posedge clk) begin
      reg107 <= $unsigned(wire4);
    end
  assign #5 wire108 = $unsigned($signed($signed((|(wire3 <= reg107)))));
  always
    @(posedge clk) begin
      reg109 <= (~^(~^wire103[(2'h2):(2'h2)]));
      if (wire1)
        begin
          reg110 <= ((-(~&$unsigned({wire108}))) ? reg107 : wire106);
        end
      else
        begin
          if ((~^((|$signed($unsigned(wire4))) ?
              $signed(reg107) : (~&$unsigned($unsigned(reg107))))))
            begin
              reg110 <= wire103[(2'h2):(1'h0)];
              reg111 <= $signed(wire103);
              reg112 <= (wire106[(3'h4):(2'h2)] ?
                  $signed((~|wire4)) : (wire0[(5'h10):(5'h10)] ?
                      (^~($signed(wire4) == wire3)) : (~&(&$signed(wire1)))));
              reg113 <= $unsigned(wire103[(3'h6):(2'h3)]);
            end
          else
            begin
              reg110 <= (reg113 ?
                  (wire1[(1'h0):(1'h0)] ^ (wire105 == (+wire1))) : reg112[(1'h1):(1'h1)]);
            end
          reg114 <= wire3[(4'hb):(4'hb)];
          reg115 <= $unsigned((&{$unsigned((^~reg113)), wire2}));
          if (wire0[(3'h4):(2'h3)])
            begin
              reg116 <= ({$unsigned(wire4[(2'h3):(2'h3)])} >>> wire0);
              reg117 <= $signed(wire106[(1'h0):(1'h0)]);
              reg118 <= {$signed((($unsigned((8'h9d)) ? reg109 : wire1) ?
                      wire106[(4'hb):(2'h2)] : ($unsigned(wire4) ?
                          $unsigned((8'ha0)) : (^~(8'hb0)))))};
            end
          else
            begin
              reg116 <= $signed($signed($unsigned({(reg110 <= reg114),
                  wire103})));
              reg117 <= reg107[(3'h6):(1'h1)];
              reg118 <= reg111[(3'h5):(2'h2)];
              reg119 <= $signed((wire103[(5'h10):(2'h2)] ?
                  wire105 : (($unsigned(wire4) ? {reg110} : (~wire0)) ?
                      {(wire0 ~^ (8'ha0)), reg107} : $signed((7'h41)))));
              reg120 <= ((reg118[(2'h2):(1'h0)] ?
                      (~$signed(reg109)) : $signed($signed($unsigned(reg112)))) ?
                  (wire2 ?
                      wire0[(4'hc):(4'hc)] : (|$signed(wire103[(1'h0):(1'h0)]))) : reg114);
            end
          if (reg114[(1'h1):(1'h1)])
            begin
              reg121 <= (8'haa);
              reg122 <= (reg116[(4'hc):(3'h6)] || $unsigned(($signed(((8'hb4) ~^ reg120)) ~^ (-(|reg112)))));
              reg123 <= ((wire106 ?
                      {((~^reg114) ? wire2 : (reg122 + wire0))} : reg115) ?
                  (reg121 ?
                      ({((8'hb8) == wire106)} ?
                          (reg111[(4'h9):(2'h3)] << $signed(reg113)) : $unsigned($unsigned(reg118))) : $unsigned($signed((8'hb0)))) : $signed((-(-((8'haf) * reg113)))));
              reg124 <= (|(+(~^$signed($unsigned(reg107)))));
            end
          else
            begin
              reg121 <= $signed((wire106[(1'h1):(1'h0)] ?
                  $unsigned((reg124 ?
                      $unsigned(wire2) : $signed(wire4))) : (+($signed(reg123) ~^ (8'ha5)))));
              reg122 <= $signed($signed(reg112));
              reg123 <= $signed(reg110);
            end
        end
    end
  assign #5 wire125 = (!$unsigned((wire108 ? reg117[(3'h4):(1'h1)] : reg117)));
  assign #5 wire126 = reg120;
endmodule

module module5
#( parameter param101 = {(((&{(8'ha3), (8'hb6)}) ? (~(!(8'ha4))) : (((8'hb7) <= (7'h43)) ? ((8'ha7) ? (8'hba) : (8'hb6)) : ((8'ha3) ? (8'hbc) : (8'had)))) <= {(&{(8'hb9)})})}
, parameter param102 = (~(({(param101 ? param101 : param101), ((7'h40) == param101)} ? param101 : param101) || (&param101))) )
(y, clk, wire6, wire7, wire8, wire9, wire10);
  output wire [(32'h2da):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h7):(1'h0)] wire6;
  input wire signed [(4'ha):(1'h0)] wire7;
  input wire [(2'h3):(1'h0)] wire8;
  input wire [(4'h8):(1'h0)] wire9;
  input wire [(3'h4):(1'h0)] wire10;
  wire [(4'h8):(1'h0)] wire100;
  wire signed [(4'h9):(1'h0)] wire99;
  reg signed [(5'h12):(1'h0)] reg98 = (1'h0);
  reg [(4'h9):(1'h0)] reg97 = (1'h0);
  reg [(5'h12):(1'h0)] reg96 = (1'h0);
  reg signed [(4'he):(1'h0)] reg95 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg94 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg93 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg92 = (1'h0);
  reg [(4'ha):(1'h0)] reg91 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg90 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg89 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg88 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg87 = (1'h0);
  wire signed [(2'h3):(1'h0)] wire86;
  wire signed [(5'h12):(1'h0)] wire85;
  wire signed [(4'h8):(1'h0)] wire84;
  reg [(4'hd):(1'h0)] reg83 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg82 = (1'h0);
  wire [(3'h6):(1'h0)] wire81;
  wire signed [(4'hf):(1'h0)] wire80;
  wire [(4'hb):(1'h0)] wire11;
  reg [(3'h4):(1'h0)] reg12 = (1'h0);
  reg [(4'hd):(1'h0)] reg13 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg14 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg15 = (1'h0);
  reg [(3'h7):(1'h0)] reg16 = (1'h0);
  reg [(5'h14):(1'h0)] reg17 = (1'h0);
  reg [(3'h6):(1'h0)] reg18 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg19 = (1'h0);
  reg [(3'h6):(1'h0)] reg20 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg21 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg22 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg23 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg24 = (1'h0);
  wire [(4'hd):(1'h0)] wire25;
  wire signed [(4'he):(1'h0)] wire26;
  reg signed [(4'hd):(1'h0)] reg27 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg28 = (1'h0);
  reg [(4'hc):(1'h0)] reg29 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg30 = (1'h0);
  reg [(4'h9):(1'h0)] reg31 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg32 = (1'h0);
  reg [(4'h8):(1'h0)] reg33 = (1'h0);
  reg [(4'he):(1'h0)] reg34 = (1'h0);
  reg [(5'h15):(1'h0)] reg35 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg36 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg37 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg38 = (1'h0);
  reg [(2'h2):(1'h0)] reg39 = (1'h0);
  reg [(4'ha):(1'h0)] reg40 = (1'h0);
  reg [(5'h10):(1'h0)] reg41 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg42 = (1'h0);
  wire [(2'h3):(1'h0)] wire43;
  wire [(3'h5):(1'h0)] wire44;
  wire [(4'hb):(1'h0)] wire45;
  reg [(5'h14):(1'h0)] reg46 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg47 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg48 = (1'h0);
  wire signed [(5'h14):(1'h0)] wire49;
  wire signed [(4'hb):(1'h0)] wire78;
  assign #5 y = {wire100,
                 wire99,
                 reg98,
                 reg97,
                 reg96,
                 reg95,
                 reg94,
                 reg93,
                 reg92,
                 reg91,
                 reg90,
                 reg89,
                 reg88,
                 reg87,
                 wire86,
                 wire85,
                 wire84,
                 reg83,
                 reg82,
                 wire81,
                 wire80,
                 wire11,
                 reg12,
                 reg13,
                 reg14,
                 reg15,
                 reg16,
                 reg17,
                 reg18,
                 reg19,
                 reg20,
                 reg21,
                 reg22,
                 reg23,
                 reg24,
                 wire25,
                 wire26,
                 reg27,
                 reg28,
                 reg29,
                 reg30,
                 reg31,
                 reg32,
                 reg33,
                 reg34,
                 reg35,
                 reg36,
                 reg37,
                 reg38,
                 reg39,
                 reg40,
                 reg41,
                 reg42,
                 wire43,
                 wire44,
                 wire45,
                 reg46,
                 reg47,
                 reg48,
                 wire49,
                 wire78,
                 (1'h0)};
  assign #5 wire11 = wire7;
  always
    @(posedge clk) begin
      if ($signed($signed(((wire9[(3'h6):(2'h3)] >>> $unsigned(wire10)) ?
          (wire6[(1'h0):(1'h0)] != wire11[(2'h3):(2'h3)]) : (^(|wire8))))))
        begin
          reg12 <= wire6;
          reg13 <= (^({wire9[(2'h2):(1'h0)]} ?
              {$signed((wire8 ? wire11 : wire7))} : (~&wire8)));
        end
      else
        begin
          reg12 <= $unsigned({wire8});
          reg13 <= (8'hac);
          reg14 <= wire9[(3'h5):(3'h5)];
          reg15 <= $signed((wire11[(3'h7):(2'h2)] ?
              $unsigned($signed(wire6[(3'h5):(3'h4)])) : $unsigned($unsigned((wire8 ?
                  wire8 : wire6)))));
          reg16 <= wire9;
        end
      reg17 <= (8'hb8);
      if ((~&(($unsigned((wire6 <<< reg17)) ?
          $signed($signed(wire9)) : (wire10[(1'h0):(1'h0)] ?
              (reg17 ? reg12 : reg13) : (wire6 ?
                  (8'haf) : reg16))) <= (wire11[(3'h4):(1'h0)] & $signed((reg14 ^ wire6))))))
        begin
          if (wire10)
            begin
              reg18 <= reg15[(1'h1):(1'h0)];
              reg19 <= (7'h41);
              reg20 <= $signed({reg16[(2'h2):(1'h1)],
                  ((^reg16[(1'h0):(1'h0)]) || ((wire8 ?
                      wire10 : wire10) >> (!reg14)))});
            end
          else
            begin
              reg18 <= ($unsigned(({wire9[(4'h8):(3'h6)],
                  (8'hb9)} == $signed({wire9}))) < ($signed($unsigned((reg19 > reg13))) ^~ $signed($unsigned((~|reg13)))));
              reg19 <= ((~reg19) >>> ((((reg17 ? (8'hb0) : wire6) ?
                      {reg19} : $signed(reg16)) ?
                  ((reg17 == wire9) ?
                      $unsigned(reg17) : reg16) : $signed((reg17 ?
                      (8'h9d) : wire11))) ^~ ((reg16 && (~wire10)) && $signed(reg20))));
              reg20 <= (!(reg19[(4'hd):(3'h6)] ?
                  wire11 : ($signed((wire8 * wire10)) ?
                      $unsigned($signed(reg18)) : $unsigned(reg18))));
              reg21 <= (~^reg14);
            end
        end
      else
        begin
          reg18 <= $signed($signed(reg17));
          reg19 <= $unsigned($unsigned($signed($unsigned(wire6))));
          if ((($signed(wire7) ?
                  $unsigned($signed((~^wire11))) : (reg18[(1'h0):(1'h0)] ?
                      {$unsigned(reg14),
                          $signed(reg18)} : (reg12[(2'h3):(1'h0)] ?
                          (reg20 ^~ wire8) : reg16[(3'h4):(1'h0)]))) ?
              {($unsigned($unsigned(reg12)) ?
                      ((~^reg20) >>> {reg12, (8'hb7)}) : wire7[(2'h3):(1'h0)]),
                  $signed(((-reg20) >= (8'haf)))} : reg16))
            begin
              reg20 <= (($signed($unsigned($signed((8'h9d)))) ? reg12 : wire9) ?
                  (-$signed({(~(8'ha0)), (!reg19)})) : ((wire7 == ((wire9 ?
                          (8'h9f) : (8'hbd)) ?
                      ((8'ha3) ?
                          reg19 : reg13) : (~|reg18))) >= (!($signed(wire7) ~^ reg16))));
              reg21 <= wire7;
              reg22 <= wire8;
              reg23 <= (~(($signed(reg18[(1'h0):(1'h0)]) ?
                      $unsigned((~|reg20)) : {reg13, wire9[(3'h5):(2'h2)]}) ?
                  $signed((reg20 ?
                      $unsigned(reg21) : $signed(wire9))) : reg21));
              reg24 <= ($signed({$unsigned($unsigned(reg12))}) | $signed((((reg21 ^ reg22) ?
                  reg21[(1'h1):(1'h0)] : $signed(wire11)) >= $signed((reg22 ^~ (8'had))))));
            end
          else
            begin
              reg20 <= (~((reg21[(2'h3):(1'h1)] ?
                  ((8'hbe) < (reg21 * (8'h9c))) : ((wire10 ?
                      (8'ha6) : wire7) <<< $unsigned(reg23))) > reg16));
              reg21 <= $unsigned(reg20);
            end
        end
    end
  assign #5 wire25 = (reg18[(1'h1):(1'h1)] > wire7);
  assign #5 wire26 = wire8;
  always
    @(posedge clk) begin
      if ((^$unsigned(($signed(reg15) >> ((~|(8'hb4)) ? (8'ha5) : {(8'hb8)})))))
        begin
          reg27 <= $unsigned((8'ha4));
          reg28 <= $signed((~&($unsigned($unsigned(wire8)) ?
              $unsigned({wire26, reg23}) : {wire7[(1'h0):(1'h0)],
                  $signed(wire8)})));
          if (($unsigned($unsigned({(reg20 <= reg17)})) ?
              (8'hb0) : ($unsigned($unsigned(reg16[(3'h7):(2'h3)])) ~^ reg20[(1'h1):(1'h1)])))
            begin
              reg29 <= $unsigned(reg24);
              reg30 <= $signed(((wire10[(2'h2):(2'h2)] ?
                  ($signed(reg18) ^~ (reg23 + reg21)) : wire10[(3'h4):(2'h3)]) <<< $signed(wire25)));
              reg31 <= $signed({(~|$signed(reg28))});
              reg32 <= $unsigned((reg19 ?
                  (reg13[(3'h7):(3'h7)] ^~ (|(^~reg16))) : reg18[(1'h0):(1'h0)]));
            end
          else
            begin
              reg29 <= (^~(!$signed($signed(reg22))));
            end
        end
      else
        begin
          reg27 <= $unsigned(wire25[(2'h3):(2'h2)]);
          if (wire9[(1'h1):(1'h1)])
            begin
              reg28 <= ({$signed((-(reg13 ^ reg13))),
                  (($signed((8'hb1)) >> $unsigned(wire6)) ?
                      $unsigned($signed(wire10)) : (reg24 ?
                          $unsigned(reg23) : (reg22 < (8'hb8))))} ~^ ($signed(((7'h43) + (wire25 ~^ reg19))) ?
                  $signed(($signed(wire6) ?
                      $signed(wire11) : ((8'hbd) ?
                          (8'ha7) : reg20))) : ($unsigned(reg28) == reg28[(5'h13):(4'he)])));
              reg29 <= reg14;
              reg30 <= ($signed($signed(((7'h41) ?
                  (wire10 ^ reg20) : (reg12 >= reg21)))) + wire7[(3'h6):(1'h0)]);
              reg31 <= reg24[(4'hb):(1'h1)];
              reg32 <= reg29[(2'h2):(1'h0)];
            end
          else
            begin
              reg28 <= wire6[(2'h3):(2'h3)];
              reg29 <= $unsigned($signed($unsigned((+(reg14 ?
                  reg12 : reg15)))));
              reg30 <= ((reg32[(2'h3):(2'h2)] > (((reg30 ?
                      wire10 : reg23) < (wire9 ? reg17 : reg30)) ?
                  reg16[(2'h3):(2'h2)] : (!reg32))) && ($unsigned($signed($signed(wire8))) <= ((^(reg30 >>> reg28)) ?
                  $signed((reg30 ? reg12 : (7'h43))) : reg23[(4'hf):(4'hc)])));
              reg31 <= $unsigned($signed(reg12[(1'h1):(1'h1)]));
            end
          reg33 <= (8'hae);
          reg34 <= (^~{(reg16 ? (~^(~reg15)) : reg21[(4'hc):(4'ha)]),
              reg31[(1'h1):(1'h0)]});
          if ($unsigned(wire11[(2'h3):(2'h2)]))
            begin
              reg35 <= $signed($signed($unsigned(reg15[(3'h7):(3'h5)])));
              reg36 <= $signed(reg28);
            end
          else
            begin
              reg35 <= $signed(reg15);
              reg36 <= ({((8'ha8) ? wire8[(2'h3):(2'h3)] : reg32),
                      ($signed($unsigned(reg12)) != (8'ha3))} ?
                  reg29 : wire10[(3'h4):(1'h0)]);
              reg37 <= reg19[(4'he):(1'h1)];
              reg38 <= reg37;
              reg39 <= reg22[(4'h9):(1'h0)];
            end
        end
      reg40 <= ({reg34} > $signed(reg35));
      reg41 <= (7'h41);
      reg42 <= $unsigned(wire6);
    end
  assign #5 wire43 = $unsigned(reg28[(1'h0):(1'h0)]);
  assign #5 wire44 = {$signed($signed({(&wire25), $signed(reg41)}))};
  assign #5 wire45 = reg39[(2'h2):(1'h0)];
  always
    @(posedge clk) begin
      reg46 <= {(|$unsigned(reg29[(1'h1):(1'h1)])), wire7};
      reg47 <= $unsigned($signed(wire43));
      reg48 <= (((~$signed($unsigned(wire8))) ?
              (((~&reg33) ? (reg35 ? wire25 : reg30) : reg15[(4'h9):(1'h0)]) ?
                  ((&reg23) ?
                      (reg28 ?
                          wire9 : reg21) : (^wire26)) : reg28[(4'he):(4'ha)]) : $unsigned(((~reg16) == (~^reg30)))) ?
          (-$unsigned(($signed(reg22) && (8'hb8)))) : reg16);
    end
  assign #5 wire49 = reg39[(1'h0):(1'h0)];
  module50 modinst79 (wire78, clk, reg20, reg38, wire9, wire6, reg48);
  assign #5 wire80 = reg29[(3'h7):(3'h7)];
  assign #5 wire81 = reg17[(3'h5):(3'h5)];
  always
    @(posedge clk) begin
      reg82 <= (^~(reg34[(3'h7):(2'h2)] ^ ((&$unsigned(wire43)) < (&$signed(reg27)))));
      reg83 <= reg12;
    end
  assign #5 wire84 = (reg27 ? reg30 : reg15);
  assign #5 wire85 = (^reg24[(4'ha):(3'h4)]);
  assign #5 wire86 = reg33[(2'h2):(2'h2)];
  always
    @(posedge clk) begin
      reg87 <= {reg12,
          $unsigned(((!{reg31}) < (reg29 ? reg27 : wire10[(3'h4):(1'h1)])))};
      reg88 <= wire85;
      if ($signed($signed($unsigned((wire26[(3'h5):(1'h0)] ?
          (8'hbb) : reg47[(1'h0):(1'h0)])))))
        begin
          reg89 <= $unsigned(reg87);
          reg90 <= $signed(reg15);
          reg91 <= $unsigned(((reg18 + wire44) | reg37));
          if (wire9[(1'h1):(1'h1)])
            begin
              reg92 <= $signed($signed($signed($signed((reg18 ?
                  (7'h42) : reg30)))));
              reg93 <= $unsigned((-($signed(reg28) >>> reg87[(3'h4):(1'h1)])));
              reg94 <= $signed($signed(reg15));
              reg95 <= reg21[(4'hd):(4'hd)];
              reg96 <= reg23;
            end
          else
            begin
              reg92 <= (8'hbb);
              reg93 <= ((wire49[(5'h13):(5'h12)] ?
                      $unsigned({reg13}) : reg91[(2'h2):(1'h1)]) ?
                  reg91 : $unsigned($unsigned($signed((8'ha1)))));
              reg94 <= (+((reg36[(3'h6):(1'h1)] ?
                      ((^reg27) == reg29[(1'h0):(1'h0)]) : $unsigned((wire44 ?
                          reg82 : reg83))) ?
                  (&(^~(8'h9e))) : (+wire8)));
              reg95 <= {((wire84[(3'h7):(3'h4)] || {reg37,
                      (reg38 ? (8'haf) : wire81)}) & {$unsigned(wire25)})};
              reg96 <= ((8'ha5) > (!$signed((~$signed(reg89)))));
            end
        end
      else
        begin
          reg89 <= (reg17 ?
              ($signed($unsigned(reg89[(4'he):(4'ha)])) <<< reg14[(2'h3):(2'h3)]) : reg88);
          reg90 <= reg17[(2'h3):(1'h0)];
          reg91 <= (~&((8'ha8) == ($unsigned((reg38 ~^ wire8)) != ((-reg83) & (^reg29)))));
        end
      reg97 <= (reg87[(1'h0):(1'h0)] * $unsigned((8'ha3)));
      reg98 <= $signed(reg94[(3'h7):(2'h3)]);
    end
  assign #5 wire99 = $signed($unsigned(reg48));
  assign #5 wire100 = $unsigned(($signed({$unsigned(wire80)}) ?
                       wire25 : ((reg20[(1'h1):(1'h1)] ?
                               reg83[(2'h3):(1'h1)] : (reg46 ?
                                   reg30 : (8'haa))) ?
                           (^(reg95 ? reg28 : reg89)) : ((wire26 ?
                               reg88 : reg42) <<< (&reg96)))));
endmodule

module module50  (y, clk, wire55, wire54, wire53, wire52, wire51);
  output wire [(32'h105):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(2'h2):(1'h0)] wire55;
  input wire signed [(4'h8):(1'h0)] wire54;
  input wire signed [(3'h7):(1'h0)] wire53;
  input wire signed [(2'h2):(1'h0)] wire52;
  input wire [(5'h15):(1'h0)] wire51;
  wire [(5'h12):(1'h0)] wire77;
  wire [(3'h5):(1'h0)] wire76;
  wire [(5'h11):(1'h0)] wire75;
  wire [(3'h7):(1'h0)] wire74;
  wire [(5'h14):(1'h0)] wire73;
  wire signed [(4'hc):(1'h0)] wire72;
  wire [(2'h3):(1'h0)] wire71;
  wire [(5'h13):(1'h0)] wire70;
  reg [(4'hc):(1'h0)] reg69 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg68 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg67 = (1'h0);
  wire signed [(2'h3):(1'h0)] wire66;
  wire [(4'hc):(1'h0)] wire65;
  wire [(5'h14):(1'h0)] wire64;
  wire signed [(4'h9):(1'h0)] wire63;
  wire signed [(4'hf):(1'h0)] wire62;
  wire signed [(3'h5):(1'h0)] wire61;
  wire [(3'h4):(1'h0)] wire60;
  wire signed [(4'h8):(1'h0)] wire59;
  wire [(3'h6):(1'h0)] wire58;
  wire signed [(5'h11):(1'h0)] wire57;
  wire signed [(4'he):(1'h0)] wire56;
  assign #5 y = {wire77,
                 wire76,
                 wire75,
                 wire74,
                 wire73,
                 wire72,
                 wire71,
                 wire70,
                 reg69,
                 reg68,
                 reg67,
                 wire66,
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
                 (1'h0)};
  assign #5 wire56 = {((~&wire53[(3'h4):(3'h4)]) <= (7'h42))};
  assign #5 wire57 = $signed({$signed($unsigned($unsigned(wire52))),
                      $unsigned((~|(wire56 <= (8'ha2))))});
  assign #5 wire58 = wire56[(4'ha):(3'h6)];
  assign #5 wire59 = wire53[(2'h3):(2'h3)];
  assign #5 wire60 = (({$signed(((8'ha0) >= wire53))} ?
                      $unsigned(wire53[(3'h4):(2'h2)]) : $signed(wire58[(3'h5):(2'h2)])) & (-(wire58[(3'h5):(3'h4)] >= wire54[(2'h3):(1'h0)])));
  assign #5 wire61 = wire60[(1'h1):(1'h0)];
  assign #5 wire62 = $signed(({(8'h9f)} == ((wire59[(4'h8):(4'h8)] ?
                          wire61[(1'h1):(1'h1)] : (~^wire59)) ?
                      (8'hac) : (((8'h9e) ? wire61 : wire60) ?
                          wire51 : (wire61 ? (8'ha0) : wire60)))));
  assign #5 wire63 = $signed({($signed({(8'h9d),
                          wire54}) && (wire54[(4'h8):(2'h2)] ^~ $signed((8'hb3)))),
                      $unsigned((~|(wire59 >> wire56)))});
  assign #5 wire64 = (wire61[(3'h5):(1'h1)] >> ((&wire57) * $unsigned(wire60)));
  assign #5 wire65 = (({$unsigned({wire54}),
                          (&{wire52, (8'ha1)})} - $unsigned((+(~wire54)))) ?
                      (+$signed((~|((7'h42) && wire59)))) : $unsigned({((^(8'hb0)) ?
                              (wire54 | wire60) : wire57)}));
  assign #5 wire66 = (wire54[(1'h1):(1'h0)] ?
                      $unsigned($signed({(wire58 + wire65),
                          wire65})) : $signed(wire63));
  always
    @(posedge clk) begin
      reg67 <= ((~&((wire55 ? $signed((8'haa)) : wire59) ?
              wire60[(3'h4):(3'h4)] : wire61[(1'h0):(1'h0)])) ?
          ((($signed((8'had)) ?
                  wire53[(3'h7):(3'h6)] : $signed(wire61)) <= $signed((wire54 ?
                  wire60 : wire56))) ?
              $signed($signed((wire53 ?
                  wire55 : (8'hb8)))) : wire64[(3'h6):(1'h1)]) : wire63);
      reg68 <= $signed((-($unsigned(((8'hb9) ? wire58 : wire58)) <= wire54)));
      reg69 <= $signed(wire54);
    end
  assign #5 wire70 = ($signed(wire63[(3'h7):(2'h2)]) >= ((wire51 ^~ (~(-wire56))) <<< wire59));
  assign #5 wire71 = (wire62[(1'h1):(1'h1)] ~^ wire65[(3'h4):(1'h1)]);
  assign #5 wire72 = wire58[(1'h1):(1'h0)];
  assign #5 wire73 = $unsigned((^wire62[(1'h0):(1'h0)]));
  assign #5 wire74 = wire65;
  assign #5 wire75 = (wire71[(1'h0):(1'h0)] ~^ $unsigned(wire53[(2'h2):(1'h0)]));
  assign #5 wire76 = ($signed((|$signed((wire61 | (8'hbc))))) ?
                      $signed(wire60[(3'h4):(2'h2)]) : ((&reg67) ?
                          ((((8'hb6) > wire66) ? $unsigned(wire54) : {wire62}) ?
                              wire58 : (^~(wire54 == wire52))) : (wire56 <= $unsigned({wire51,
                              (8'haf)}))));
  assign #5 wire77 = wire71;
endmodule