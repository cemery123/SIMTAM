module top
#( parameter param33 = (~&(({((8'h9d) ? (8'hae) : (8'h9d))} >> {((8'hb9) ? (8'hab) : (7'h43))}) != (8'hbd)))
, parameter param34 = (|param33) )
(y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'h15d):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h5):(1'h0)] wire4;
  input wire signed [(4'hd):(1'h0)] wire3;
  input wire [(2'h2):(1'h0)] wire2;
  input wire [(4'h8):(1'h0)] wire1;
  input wire [(5'h10):(1'h0)] wire0;
  wire [(4'hb):(1'h0)] wire32;
  wire signed [(4'he):(1'h0)] wire31;
  wire [(2'h3):(1'h0)] wire30;
  wire [(2'h3):(1'h0)] wire29;
  wire signed [(4'hb):(1'h0)] wire28;
  wire signed [(5'h13):(1'h0)] wire27;
  wire signed [(4'h9):(1'h0)] wire26;
  wire signed [(2'h3):(1'h0)] wire25;
  wire [(4'hd):(1'h0)] wire24;
  wire signed [(4'hb):(1'h0)] wire23;
  reg signed [(4'ha):(1'h0)] reg22 = (1'h0);
  wire signed [(5'h13):(1'h0)] wire21;
  wire [(3'h7):(1'h0)] wire20;
  reg [(5'h14):(1'h0)] reg19 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg18 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg17 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg16 = (1'h0);
  reg [(5'h12):(1'h0)] reg15 = (1'h0);
  reg [(3'h7):(1'h0)] reg14 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg13 = (1'h0);
  reg [(4'hb):(1'h0)] reg12 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg11 = (1'h0);
  reg [(3'h7):(1'h0)] reg10 = (1'h0);
  reg [(5'h15):(1'h0)] reg9 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg8 = (1'h0);
  reg [(4'hc):(1'h0)] reg7 = (1'h0);
  reg [(4'he):(1'h0)] reg6 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg5 = (1'h0);
  assign y = {wire32,
                 wire31,
                 wire30,
                 wire29,
                 wire28,
                 wire27,
                 wire26,
                 wire25,
                 wire24,
                 wire23,
                 reg22,
                 wire21,
                 wire20,
                 reg19,
                 reg18,
                 reg17,
                 reg16,
                 reg15,
                 reg14,
                 reg13,
                 reg12,
                 reg11,
                 reg10,
                 reg9,
                 reg8,
                 reg7,
                 reg6,
                 reg5,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg5 <= wire2[(2'h2):(1'h1)];
      reg6 <= $unsigned({$signed((&$signed(wire2))), wire0});
      reg7 <= {wire1, wire4[(2'h3):(2'h2)]};
      reg8 <= $unsigned(wire0[(3'h5):(2'h2)]);
      if (((|reg5) ?
          ((^~$unsigned((+(8'ha4)))) ?
              wire0 : $signed(reg8[(4'h9):(2'h3)])) : $unsigned($signed($signed($unsigned(reg7))))))
        begin
          reg9 <= wire1;
          if ($signed((8'haf)))
            begin
              reg10 <= reg6[(4'ha):(3'h6)];
              reg11 <= reg8;
              reg12 <= $unsigned((~|(wire2[(1'h0):(1'h0)] ?
                  (&wire4) : ($signed(wire4) - ((8'hba) ? wire4 : wire1)))));
              reg13 <= $signed((reg5 ?
                  (^$signed({reg10})) : $signed(($unsigned((8'hbe)) << $unsigned(reg12)))));
              reg14 <= ({$signed(($signed((8'ha6)) ?
                          reg11[(2'h3):(1'h1)] : $signed(wire0))),
                      (wire4 > $signed($signed((8'hbd))))} ?
                  ($signed($unsigned(reg7[(3'h6):(2'h2)])) ?
                      $signed({{reg5},
                          reg11[(3'h4):(1'h0)]}) : $signed(($signed((8'ha0)) - reg7))) : $unsigned((~|reg7)));
            end
          else
            begin
              reg10 <= ((^~$unsigned({{(8'hab), reg12},
                      (wire3 ? reg6 : reg7)})) ?
                  (~&({$signed(reg14), (reg6 ? reg5 : reg11)} ?
                      {reg10, (^~(7'h40))} : (wire2[(2'h2):(1'h1)] ?
                          $signed(reg13) : (8'hbd)))) : $signed($unsigned((reg10[(2'h2):(1'h1)] ?
                      reg14[(2'h2):(1'h0)] : {wire1, wire0}))));
              reg11 <= ((((~&{reg7, wire1}) && (+(reg10 <= reg14))) << ((reg9 ?
                      wire1 : ((8'haf) ? reg13 : wire0)) ?
                  $signed((wire0 || wire0)) : (^~$unsigned(wire2)))) | wire1);
            end
          reg15 <= reg12;
        end
      else
        begin
          reg9 <= ($signed((!(~(+reg9)))) >> reg6);
          if ($unsigned(((+$unsigned(((8'hb7) ^ reg10))) ? wire4 : (~reg5))))
            begin
              reg10 <= reg8;
              reg11 <= $unsigned((~^wire4));
            end
          else
            begin
              reg10 <= {$signed(wire4)};
              reg11 <= reg6[(4'h8):(3'h7)];
              reg12 <= $unsigned($signed({$unsigned((~&reg7))}));
              reg13 <= (reg6[(3'h4):(1'h1)] ?
                  (-((wire1[(3'h4):(3'h4)] ?
                      $unsigned(reg14) : (reg7 ?
                          reg6 : reg12)) - reg9[(5'h11):(2'h2)])) : reg13);
            end
          reg14 <= wire2[(1'h1):(1'h1)];
          if ($unsigned(({$unsigned($signed(wire2)),
                  ((~|reg12) ? wire1 : $signed(reg6))} ?
              (~&reg5) : (($unsigned(reg9) <<< (reg9 ? (8'h9d) : reg7)) ?
                  reg6 : (reg13 >> $unsigned(reg11))))))
            begin
              reg15 <= reg11;
              reg16 <= $signed((!(reg10 ^ ((+reg13) < $signed(wire4)))));
              reg17 <= (~^{$signed(reg9[(5'h13):(4'hf)])});
              reg18 <= $unsigned(reg10);
            end
          else
            begin
              reg15 <= $unsigned((reg10[(2'h3):(1'h1)] ?
                  ($unsigned((reg10 && wire4)) ?
                      ((+(8'ha8)) ?
                          wire2[(2'h2):(1'h1)] : wire0[(4'h8):(3'h5)]) : (-$unsigned(reg12))) : (wire3 ?
                      $unsigned({reg9, reg8}) : $unsigned((~(8'hbe))))));
              reg16 <= reg8;
              reg17 <= wire2[(2'h2):(1'h1)];
            end
          reg19 <= $unsigned($unsigned({wire0, wire1[(3'h6):(3'h4)]}));
        end
    end
  assign wire20 = reg9;
  assign wire21 = ($signed(((-(8'hb5)) ?
                      (-(wire0 <= reg18)) : (|{wire4,
                          reg18}))) <<< ($unsigned((wire1 ?
                      (wire0 + reg7) : reg7[(4'ha):(4'h9)])) <= (+$signed(wire1))));
  always
    @(posedge clk) begin
      reg22 <= ((wire0[(3'h6):(3'h5)] & {$unsigned(reg17)}) == {$signed((^(~^(8'ha1))))});
    end
  assign wire23 = (reg18 - {reg15});
  assign wire24 = {$signed((~$unsigned($signed(wire1))))};
  assign wire25 = $unsigned(((({(8'ha0),
                          reg16} && $unsigned((7'h43))) | ($unsigned(reg13) ?
                          {reg8, wire21} : (wire0 < reg12))) ?
                      $signed(((reg12 == (7'h43)) ?
                          $unsigned(reg18) : $signed(reg12))) : reg14[(3'h5):(3'h4)]));
  assign wire26 = $signed((^wire25));
  assign wire27 = ((({(reg11 << wire2), wire2[(2'h2):(1'h1)]} ^~ wire3) ?
                          ($signed($signed(reg5)) * $unsigned(wire2[(1'h0):(1'h0)])) : (~|wire23)) ?
                      (~reg9[(5'h15):(5'h14)]) : (((wire26 >>> $unsigned(wire2)) <<< $unsigned((reg19 ?
                              reg10 : reg16))) ?
                          (((wire0 ? reg19 : reg9) >= $unsigned(reg17)) ?
                              ((-(8'ha8)) != $unsigned(wire24)) : wire1[(4'h8):(4'h8)]) : reg6));
  assign wire28 = {(+reg10[(3'h5):(1'h0)]), (~reg7[(4'hc):(4'ha)])};
  assign wire29 = wire27;
  assign wire30 = reg12[(1'h1):(1'h0)];
  assign wire31 = $unsigned(((^~reg7) ?
                      (({reg7} | $unsigned(reg14)) > $unsigned({reg10})) : (($unsigned(wire23) ?
                          $signed((8'hb9)) : (^~(8'hb2))) <= wire26)));
  assign wire32 = ($signed(($signed((reg14 ? reg19 : reg10)) ~^ reg13)) ?
                      ($unsigned((((8'hab) ~^ wire3) ?
                              $unsigned(reg16) : $signed(reg7))) ?
                          $signed($signed((^~wire21))) : $signed((|(reg12 ?
                              wire1 : reg14)))) : reg18[(4'h9):(4'h8)]);
endmodule