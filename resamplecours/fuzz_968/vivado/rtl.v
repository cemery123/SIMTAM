(* use_dsp48="no" *) (* use_dsp="no" *) module top
#( parameter param252 = (~(((((8'hb1) < (8'hb5)) - (|(7'h42))) ? {(~^(8'ha0)), (8'hb1)} : (((7'h42) ? (8'hb8) : (8'ha0)) <<< ((7'h40) ? (8'hb0) : (8'ha6)))) ? (|(^{(8'hb8)})) : {(((7'h44) >= (7'h43)) ? ((8'hbc) ? (7'h40) : (8'hbf)) : (~^(8'ha5)))}))
, parameter param253 = (param252 < ((({param252, param252} <<< ((8'hb9) ? param252 : param252)) <= ((param252 ? (8'hbc) : param252) ? param252 : ((8'haf) != param252))) <= (!param252))) )
(y, clk, wire0, wire1, wire2, wire3, wire4);
  output wire [(32'hf4):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h10):(1'h0)] wire0;
  input wire signed [(4'ha):(1'h0)] wire1;
  input wire [(4'hb):(1'h0)] wire2;
  input wire [(5'h14):(1'h0)] wire3;
  input wire signed [(5'h15):(1'h0)] wire4;
  wire [(5'h15):(1'h0)] wire244;
  wire signed [(2'h3):(1'h0)] wire171;
  wire [(5'h13):(1'h0)] wire170;
  wire [(4'hd):(1'h0)] wire169;
  wire signed [(2'h3):(1'h0)] wire168;
  wire signed [(5'h14):(1'h0)] wire167;
  wire signed [(2'h3):(1'h0)] wire166;
  wire [(4'he):(1'h0)] wire165;
  wire signed [(5'h12):(1'h0)] wire164;
  wire signed [(5'h15):(1'h0)] wire163;
  wire [(3'h5):(1'h0)] wire162;
  wire signed [(3'h7):(1'h0)] wire161;
  wire [(3'h4):(1'h0)] wire160;
  wire [(5'h12):(1'h0)] wire159;
  wire signed [(3'h6):(1'h0)] wire158;
  wire [(4'h9):(1'h0)] wire157;
  wire signed [(5'h14):(1'h0)] wire155;
  wire signed [(2'h3):(1'h0)] wire246;
  wire [(4'h9):(1'h0)] wire247;
  wire signed [(3'h7):(1'h0)] wire248;
  wire [(4'hc):(1'h0)] wire249;
  wire [(4'h8):(1'h0)] wire250;
  assign y = {wire244,
                 wire171,
                 wire170,
                 wire169,
                 wire168,
                 wire167,
                 wire166,
                 wire165,
                 wire164,
                 wire163,
                 wire162,
                 wire161,
                 wire160,
                 wire159,
                 wire158,
                 wire157,
                 wire155,
                 wire246,
                 wire247,
                 wire248,
                 wire249,
                 wire250,
                 (1'h0)};
  module5 modinst156 (.wire10(wire3), .wire7(wire2), .clk(clk), .wire8(wire0), .wire9(wire4), .wire6(wire1), .y(wire155));
  assign wire157 = wire155;
  assign wire158 = {$unsigned(((8'hac) ?
                           ($unsigned(wire2) > wire0[(4'h8):(3'h4)]) : wire157[(2'h3):(1'h0)])),
                       $signed($signed($unsigned((wire157 ^ wire3))))};
  assign wire159 = $unsigned((wire3 - ($unsigned((~wire3)) > $unsigned(wire0))));
  assign wire160 = wire4[(5'h14):(2'h2)];
  assign wire161 = wire3;
  assign wire162 = (wire1 ?
                       (((8'hb6) ?
                               {(~wire161)} : {(8'hbf), (wire155 ^~ wire158)}) ?
                           ({$unsigned(wire3), (wire159 ? wire157 : wire157)} ?
                               ((wire160 ?
                                   (7'h42) : (7'h40)) > wire157[(4'h9):(1'h0)]) : (wire0[(5'h10):(3'h6)] ?
                                   $unsigned((8'h9e)) : wire161)) : {wire157[(3'h4):(1'h0)]}) : $unsigned((+wire0[(2'h2):(1'h0)])));
  assign wire163 = ((|(({wire162} ?
                           wire159[(3'h5):(2'h3)] : ((8'hb0) ~^ wire161)) - (wire1 ?
                           $signed((7'h44)) : $unsigned((8'hb3))))) ?
                       {(wire3[(3'h6):(2'h3)] | $signed(wire0))} : ({$signed({wire3,
                                   wire162}),
                               $unsigned((wire157 <<< wire162))} ?
                           $unsigned({(|wire1)}) : (8'hbb)));
  assign wire164 = $unsigned((&wire160));
  assign wire165 = $signed(wire2);
  assign wire166 = (~$signed($unsigned(((wire158 != wire3) ?
                       (~^wire163) : wire161[(3'h4):(1'h0)]))));
  assign wire167 = ((!($unsigned((wire163 ?
                       wire157 : wire162)) && wire162)) >>> {$unsigned(((wire0 ?
                               (8'ha9) : wire4) ?
                           {(8'h9f)} : wire159[(4'h8):(2'h3)]))});
  assign wire168 = $signed(((-((wire162 ?
                       wire158 : wire162) ^~ ((8'h9d) != wire155))) ~^ wire164));
  assign wire169 = $signed(wire1[(1'h1):(1'h1)]);
  assign wire170 = (wire1 ?
                       (((~&(^~wire161)) ?
                           wire161 : wire0) >>> (+wire163[(4'ha):(4'ha)])) : wire157[(2'h2):(1'h0)]);
  assign wire171 = ($signed($signed(wire170[(1'h1):(1'h1)])) >> (^~wire4[(5'h15):(4'hc)]));
  module172 modinst245 (.wire176(wire163), .clk(clk), .wire177(wire168), .wire174(wire158), .wire173(wire164), .y(wire244), .wire175(wire167));
  assign wire246 = wire163[(1'h0):(1'h0)];
  assign wire247 = ($unsigned((~|$signed(wire169))) ~^ (^$signed($unsigned(wire166[(2'h3):(1'h1)]))));
  assign wire248 = $signed($unsigned(wire167[(5'h12):(4'hb)]));
  assign wire249 = (~&$signed($signed((~wire157[(3'h5):(2'h2)]))));
  module172 modinst251 (.y(wire250), .clk(clk), .wire175(wire3), .wire177(wire160), .wire176(wire0), .wire174(wire158), .wire173(wire159));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module172
#( parameter param243 = ({((((8'hbb) << (8'ha6)) >= (~&(8'hbb))) ? (((8'hb8) || (8'hb8)) ? ((8'h9d) ? (8'ha3) : (8'hb1)) : (|(8'hb6))) : ((^(8'hbf)) ^ {(8'ha8), (8'haa)}))} != {((((8'ha0) ? (8'hbc) : (8'hbe)) >> {(8'hb5)}) > ((~^(8'hbc)) == (^~(8'ha3)))), {((~&(8'hba)) ? ((8'hb1) ? (8'ha8) : (8'hb6)) : (+(8'hac))), ((~(8'h9c)) ? ((8'ha4) > (8'ha5)) : ((8'hb5) ? (8'h9f) : (8'hab)))}}) )
(y, clk, wire177, wire176, wire175, wire174, wire173);
  output wire [(32'h2e7):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(2'h2):(1'h0)] wire177;
  input wire signed [(3'h5):(1'h0)] wire176;
  input wire [(5'h14):(1'h0)] wire175;
  input wire signed [(3'h6):(1'h0)] wire174;
  input wire signed [(5'h12):(1'h0)] wire173;
  wire signed [(3'h5):(1'h0)] wire242;
  reg [(4'ha):(1'h0)] reg241 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg240 = (1'h0);
  reg [(5'h13):(1'h0)] reg239 = (1'h0);
  reg [(4'hc):(1'h0)] reg238 = (1'h0);
  reg [(2'h3):(1'h0)] reg237 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg236 = (1'h0);
  reg [(4'hc):(1'h0)] reg235 = (1'h0);
  reg [(5'h10):(1'h0)] reg234 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg233 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg232 = (1'h0);
  wire [(5'h13):(1'h0)] wire231;
  reg signed [(3'h6):(1'h0)] reg230 = (1'h0);
  reg [(3'h5):(1'h0)] reg229 = (1'h0);
  reg [(5'h15):(1'h0)] reg228 = (1'h0);
  reg [(3'h6):(1'h0)] reg227 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg226 = (1'h0);
  reg [(2'h3):(1'h0)] reg225 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg224 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg223 = (1'h0);
  reg [(4'hf):(1'h0)] reg222 = (1'h0);
  reg [(2'h3):(1'h0)] reg221 = (1'h0);
  reg [(4'ha):(1'h0)] reg220 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg219 = (1'h0);
  reg [(5'h14):(1'h0)] reg218 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg217 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg216 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg215 = (1'h0);
  reg [(4'hd):(1'h0)] reg214 = (1'h0);
  reg [(5'h14):(1'h0)] reg213 = (1'h0);
  reg [(5'h13):(1'h0)] reg212 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg211 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg210 = (1'h0);
  reg [(3'h5):(1'h0)] reg209 = (1'h0);
  reg [(4'he):(1'h0)] reg208 = (1'h0);
  reg [(3'h4):(1'h0)] reg207 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg206 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg205 = (1'h0);
  wire signed [(4'he):(1'h0)] wire204;
  wire signed [(4'h8):(1'h0)] wire203;
  reg signed [(3'h6):(1'h0)] reg202 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg201 = (1'h0);
  reg [(3'h4):(1'h0)] reg200 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg199 = (1'h0);
  reg [(4'hd):(1'h0)] reg198 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg197 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg196 = (1'h0);
  reg [(5'h11):(1'h0)] reg195 = (1'h0);
  reg [(3'h6):(1'h0)] reg194 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg193 = (1'h0);
  reg signed [(4'he):(1'h0)] reg192 = (1'h0);
  reg [(3'h5):(1'h0)] reg191 = (1'h0);
  reg [(4'he):(1'h0)] reg190 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg189 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg188 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg187 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg186 = (1'h0);
  reg [(4'hd):(1'h0)] reg185 = (1'h0);
  wire signed [(4'hb):(1'h0)] wire184;
  wire [(5'h13):(1'h0)] wire183;
  wire [(4'hd):(1'h0)] wire182;
  wire signed [(4'hc):(1'h0)] wire181;
  wire [(5'h15):(1'h0)] wire180;
  wire [(5'h11):(1'h0)] wire179;
  wire signed [(4'hb):(1'h0)] wire178;
  assign y = {wire242,
                 reg241,
                 reg240,
                 reg239,
                 reg238,
                 reg237,
                 reg236,
                 reg235,
                 reg234,
                 reg233,
                 reg232,
                 wire231,
                 reg230,
                 reg229,
                 reg228,
                 reg227,
                 reg226,
                 reg225,
                 reg224,
                 reg223,
                 reg222,
                 reg221,
                 reg220,
                 reg219,
                 reg218,
                 reg217,
                 reg216,
                 reg215,
                 reg214,
                 reg213,
                 reg212,
                 reg211,
                 reg210,
                 reg209,
                 reg208,
                 reg207,
                 reg206,
                 reg205,
                 wire204,
                 wire203,
                 reg202,
                 reg201,
                 reg200,
                 reg199,
                 reg198,
                 reg197,
                 reg196,
                 reg195,
                 reg194,
                 reg193,
                 reg192,
                 reg191,
                 reg190,
                 reg189,
                 reg188,
                 reg187,
                 reg186,
                 reg185,
                 wire184,
                 wire183,
                 wire182,
                 wire181,
                 wire180,
                 wire179,
                 wire178,
                 (1'h0)};
  assign wire178 = $signed((8'hbb));
  assign wire179 = ($unsigned((^(((8'hb2) && wire174) ?
                       $signed(wire174) : $unsigned(wire177)))) > $unsigned($unsigned((wire174[(3'h6):(2'h2)] ?
                       $signed((7'h41)) : wire174))));
  assign wire180 = wire176[(1'h0):(1'h0)];
  assign wire181 = wire177[(1'h0):(1'h0)];
  assign wire182 = ((wire174[(3'h6):(2'h2)] < $unsigned($unsigned(wire178))) << $signed(wire181));
  assign wire183 = (8'hb5);
  assign wire184 = wire176;
  always
    @(posedge clk) begin
      reg185 <= $signed($signed((^~(~^$signed((8'ha1))))));
      if (wire183[(2'h3):(1'h1)])
        begin
          reg186 <= $unsigned((8'hba));
          reg187 <= $signed(($signed($signed((wire178 < wire183))) && {$signed({(8'hab),
                  reg185})}));
          if ($signed(wire174))
            begin
              reg188 <= $unsigned(wire175[(3'h4):(2'h3)]);
              reg189 <= (&(|(((wire180 > wire182) ?
                  {wire178,
                      wire181} : $signed((8'ha1))) >= ($unsigned(wire184) >> $signed((8'h9d))))));
            end
          else
            begin
              reg188 <= $unsigned(({reg185[(2'h2):(1'h1)]} <<< wire173));
              reg189 <= reg186[(5'h10):(2'h2)];
            end
        end
      else
        begin
          if ($unsigned(wire184))
            begin
              reg186 <= ({{(!reg189[(2'h2):(2'h2)])}} ?
                  $signed($unsigned(wire181[(2'h3):(2'h2)])) : wire183);
              reg187 <= $unsigned((reg186[(4'ha):(2'h2)] > $unsigned($unsigned({wire181,
                  reg188}))));
              reg188 <= $unsigned(($unsigned($unsigned(wire179[(4'hd):(2'h3)])) ?
                  $unsigned(wire184[(4'ha):(4'h9)]) : ((-$unsigned(wire179)) ~^ $unsigned(wire179[(1'h1):(1'h1)]))));
            end
          else
            begin
              reg186 <= reg189;
              reg187 <= (~$unsigned($unsigned(reg188[(2'h3):(1'h1)])));
              reg188 <= $signed($signed(wire181));
              reg189 <= (~((^({wire173, wire180} ?
                      wire182 : reg185[(2'h2):(1'h1)])) ?
                  (wire177 ?
                      (8'ha1) : $unsigned((&wire179))) : ($unsigned($unsigned(wire181)) ?
                      wire180[(2'h3):(2'h3)] : wire173[(5'h11):(5'h10)])));
              reg190 <= wire180;
            end
          reg191 <= ($signed($unsigned(({wire176} || (-wire180)))) ^~ {$signed($signed(wire179)),
              $signed({$signed((8'hb0))})});
          reg192 <= $unsigned({$unsigned($signed(wire182)),
              ((&(wire173 ? (8'hb2) : wire173)) ?
                  (((7'h42) ~^ wire182) != $unsigned(wire174)) : (~{wire183,
                      wire179}))});
          if ((wire174 ^ wire173))
            begin
              reg193 <= wire178;
              reg194 <= wire179[(3'h7):(1'h1)];
              reg195 <= $signed($unsigned($unsigned(wire183)));
              reg196 <= (($unsigned($signed(wire177[(2'h2):(1'h1)])) || ((~&$signed(wire183)) >>> ($signed(wire181) >>> (-wire174)))) < $signed(wire182));
              reg197 <= $unsigned($signed((((reg193 * wire182) | $signed(reg190)) ^~ wire174[(3'h5):(1'h0)])));
            end
          else
            begin
              reg193 <= (reg188[(3'h5):(1'h1)] != {wire183[(4'h9):(4'h8)],
                  reg194});
              reg194 <= $signed($unsigned(({(wire181 ? wire184 : reg190),
                      {reg193, wire179}} ?
                  wire184 : ($signed(reg185) ?
                      $signed((8'ha5)) : ((8'ha5) ? wire178 : (8'hab))))));
              reg195 <= wire173;
              reg196 <= $signed($signed((&(reg186[(3'h5):(3'h4)] != (~^reg191)))));
              reg197 <= (wire174[(1'h0):(1'h0)] & $unsigned(reg186[(1'h0):(1'h0)]));
            end
          if ((wire180[(3'h7):(1'h1)] ?
              $unsigned($signed((&(~|(8'ha6))))) : wire182))
            begin
              reg198 <= ((-{reg186[(4'h9):(1'h1)],
                  $signed({(8'hb9), reg190})}) >>> (^~reg188[(4'hc):(4'hb)]));
              reg199 <= (!{$signed((^(&wire183))),
                  $unsigned(({reg195, wire183} >>> (!(8'had))))});
              reg200 <= $unsigned((&reg196[(5'h13):(3'h6)]));
            end
          else
            begin
              reg198 <= $unsigned((+((((8'ha1) < reg193) ?
                  reg200 : $unsigned(reg185)) | wire184[(3'h6):(2'h2)])));
              reg199 <= $signed(reg193[(1'h0):(1'h0)]);
              reg200 <= ($unsigned(wire182) >= $unsigned(reg199[(4'hc):(2'h2)]));
              reg201 <= $signed($signed((|({wire176} || (wire184 ?
                  wire176 : wire180)))));
            end
        end
      reg202 <= $unsigned(reg191);
    end
  assign wire203 = $unsigned(((~|$signed((8'hbc))) ?
                       (($unsigned(reg185) + {reg197}) < $signed((reg198 ?
                           wire174 : reg199))) : reg201));
  assign wire204 = $signed(($unsigned($signed(wire176)) ?
                       $unsigned(($signed(wire177) ?
                           (!reg191) : (^~wire182))) : ((wire183 >>> ((8'hb3) + reg199)) | {(wire183 == wire179),
                           $unsigned(wire182)})));
  always
    @(posedge clk) begin
      reg205 <= $unsigned(reg199[(3'h5):(2'h3)]);
      reg206 <= (~&(8'hb4));
      reg207 <= $signed(reg191[(2'h2):(1'h1)]);
    end
  always
    @(posedge clk) begin
      reg208 <= reg195;
      if ($signed({(^~(-{reg191}))}))
        begin
          reg209 <= (+reg198);
          reg210 <= $unsigned(wire177[(1'h0):(1'h0)]);
          reg211 <= wire173[(4'h8):(3'h4)];
          if (reg201[(3'h4):(1'h0)])
            begin
              reg212 <= (-reg197[(2'h3):(1'h1)]);
              reg213 <= ($unsigned((($unsigned(reg210) ?
                      (reg201 && wire182) : wire173[(5'h10):(3'h6)]) ?
                  $unsigned((wire184 <<< reg193)) : $unsigned(reg195[(4'hb):(4'hb)]))) >>> wire181);
            end
          else
            begin
              reg212 <= ($unsigned((~^reg197[(2'h3):(1'h1)])) >>> (wire183[(2'h2):(2'h2)] ?
                  (((!wire179) | ((7'h41) ^~ reg185)) ^ reg185) : ($signed((reg187 >> (8'hb0))) ?
                      $signed((~wire174)) : $signed(wire204[(2'h2):(2'h2)]))));
              reg213 <= $unsigned(wire178[(4'hb):(4'h8)]);
              reg214 <= (8'ha3);
              reg215 <= $unsigned(({(^$unsigned(wire179))} ?
                  wire182[(4'hb):(4'ha)] : $unsigned({reg206,
                      $unsigned(reg205)})));
            end
          if ((~|{(8'had),
              {((~&reg188) ? wire177[(1'h1):(1'h1)] : (&reg198)),
                  $unsigned((|(8'hb0)))}}))
            begin
              reg216 <= $signed({($signed({reg211}) ?
                      $signed((wire184 ? reg188 : reg193)) : $signed((wire203 ?
                          reg190 : reg213)))});
              reg217 <= $unsigned((8'hab));
            end
          else
            begin
              reg216 <= $signed((8'hbb));
              reg217 <= $signed($signed((~^$signed((^wire176)))));
              reg218 <= {$signed(reg194[(3'h4):(1'h0)])};
              reg219 <= ($signed(reg197) ?
                  $signed((~|$unsigned({reg199,
                      reg215}))) : $signed({{$signed(reg199),
                          (wire204 ? reg190 : (8'h9c))},
                      (reg206 ? $signed(reg186) : {reg197, wire176})}));
            end
        end
      else
        begin
          reg209 <= (((~|(((8'ha2) << reg196) >> $unsigned(reg188))) ?
              $signed(reg189[(1'h0):(1'h0)]) : (&((~^reg213) > {wire174}))) ~^ wire184);
          if ((wire204[(2'h3):(1'h1)] >= $signed($signed($signed(reg214[(3'h5):(2'h3)])))))
            begin
              reg210 <= wire173[(4'hd):(3'h7)];
              reg211 <= (wire180 ?
                  $unsigned(((~$unsigned(reg185)) ?
                      wire204 : {$signed(reg187)})) : $unsigned(($unsigned((reg199 | wire203)) ?
                      {(reg209 ? reg199 : reg212)} : wire173)));
              reg212 <= (reg218 < (reg193[(2'h3):(1'h0)] ^ wire173[(3'h7):(2'h2)]));
              reg213 <= $signed($signed($signed(((reg205 ?
                  (8'hae) : wire183) < $signed(reg186)))));
              reg214 <= {(|($signed($unsigned(wire184)) ?
                      {reg211} : $signed((reg211 - reg199))))};
            end
          else
            begin
              reg210 <= $unsigned($signed(({((8'hb3) != (8'haf))} <<< (^~reg197))));
              reg211 <= (+reg210[(1'h1):(1'h0)]);
              reg212 <= $unsigned(wire176);
            end
        end
      if ({($unsigned($signed($signed((8'h9e)))) ^ $signed((reg193[(1'h1):(1'h0)] ?
              {reg190, (8'had)} : reg218)))})
        begin
          if ($signed($signed(reg202)))
            begin
              reg220 <= (wire176[(1'h0):(1'h0)] ?
                  {(reg200 < ($unsigned(reg213) ?
                          wire181 : reg218[(1'h1):(1'h1)])),
                      reg192} : wire175);
              reg221 <= $signed({$unsigned(reg187[(4'hc):(3'h4)])});
              reg222 <= reg191;
              reg223 <= $unsigned((!(~reg218)));
              reg224 <= (7'h41);
            end
          else
            begin
              reg220 <= (8'ha5);
            end
          if (reg198)
            begin
              reg225 <= wire176;
              reg226 <= $unsigned($signed((&$unsigned(((8'hb4) ?
                  reg192 : (8'hac))))));
              reg227 <= $unsigned(reg214[(4'hd):(3'h6)]);
              reg228 <= $unsigned($unsigned($signed({(~reg197),
                  (reg222 ? wire181 : reg208)})));
            end
          else
            begin
              reg225 <= (~(reg210 != {((reg187 + reg186) ?
                      $signed(reg186) : {reg187})}));
              reg226 <= ((^~{($signed((7'h42)) ~^ $signed(wire184))}) | {$unsigned(reg199)});
              reg227 <= ((((^wire178[(3'h6):(1'h1)]) ^ reg211[(1'h0):(1'h0)]) ?
                      {($signed(wire180) ? reg214 : $signed(reg200)),
                          $unsigned((reg224 ?
                              reg189 : reg218))} : $signed((wire176 == wire173[(1'h0):(1'h0)]))) ?
                  (wire174 ?
                      $unsigned($signed($signed(reg211))) : $unsigned((reg185[(4'hc):(3'h6)] >= wire181))) : (8'had));
              reg228 <= reg216;
              reg229 <= $unsigned($unsigned((~^$signed(reg221[(1'h1):(1'h1)]))));
            end
        end
      else
        begin
          reg220 <= reg195;
          reg221 <= $unsigned((reg198[(4'ha):(3'h4)] << {((reg212 ?
                  (8'ha1) : wire177) >>> wire180[(4'h8):(4'h8)]),
              $signed(reg229[(3'h4):(2'h2)])}));
          if (reg194)
            begin
              reg222 <= $unsigned((8'ha5));
              reg223 <= reg215;
            end
          else
            begin
              reg222 <= $signed(reg191[(3'h5):(3'h5)]);
              reg223 <= ((-({(reg200 ? reg216 : reg207)} ?
                  {$signed(reg192)} : $unsigned(reg223[(4'h8):(3'h6)]))) << $signed(reg229));
              reg224 <= {((7'h41) >>> $unsigned(((reg220 ? reg188 : reg227) ?
                      reg208 : $signed(wire181))))};
            end
          reg225 <= reg190[(4'hd):(1'h0)];
          reg226 <= reg202[(1'h0):(1'h0)];
        end
      reg230 <= reg197;
    end
  assign wire231 = {reg217};
  always
    @(posedge clk) begin
      if ((-wire176))
        begin
          if ((^reg221[(1'h1):(1'h0)]))
            begin
              reg232 <= $unsigned(reg205);
              reg233 <= (reg198[(4'h8):(1'h0)] ?
                  wire180 : (reg218 ?
                      reg214[(3'h4):(3'h4)] : $signed({(wire179 ?
                              wire174 : wire181),
                          $signed(wire183)})));
              reg234 <= (reg193[(1'h0):(1'h0)] ?
                  $signed(($signed($unsigned(reg224)) ?
                      ($unsigned(reg226) ~^ (reg217 ?
                          wire174 : reg199)) : $signed((reg227 ?
                          (8'ha1) : (8'ha7))))) : reg230);
              reg235 <= $signed(((&wire179[(4'hb):(4'ha)]) != reg216[(1'h0):(1'h0)]));
              reg236 <= $unsigned($unsigned($signed(reg188)));
            end
          else
            begin
              reg232 <= ((8'ha7) >> ({$unsigned($unsigned(wire181))} ?
                  (reg226[(3'h5):(1'h0)] != ((!reg232) ^~ reg236[(1'h0):(1'h0)])) : ({(reg185 >>> reg187),
                          (reg186 && (8'hb3))} ?
                      (^(~reg207)) : $signed((reg227 ? reg201 : reg205)))));
              reg233 <= $unsigned(({reg211,
                  ($unsigned(wire183) ?
                      {reg206} : $signed(wire175))} <<< (($signed(reg207) > $signed((7'h43))) && ((8'ha9) ^ {reg220,
                  reg221}))));
              reg234 <= $unsigned(($unsigned(((reg223 ?
                      reg213 : reg200) ^~ $unsigned((8'h9f)))) ?
                  reg220[(4'ha):(3'h6)] : $signed((~(reg232 ?
                      reg223 : (8'hb6))))));
              reg235 <= $signed({reg236});
              reg236 <= reg223;
            end
          if ($unsigned((!reg197[(1'h0):(1'h0)])))
            begin
              reg237 <= (reg209[(1'h1):(1'h0)] ?
                  {reg219, reg229} : (((~$signed(reg225)) ?
                          (|(wire178 ?
                              (8'ha3) : wire204)) : reg230[(3'h6):(3'h4)]) ?
                      (^~$signed((!wire181))) : reg192));
              reg238 <= (($unsigned((-$signed(reg222))) & $unsigned($signed((reg218 && reg237)))) ?
                  reg191[(3'h4):(3'h4)] : (+$signed((8'had))));
              reg239 <= $unsigned({$signed($unsigned(reg209))});
            end
          else
            begin
              reg237 <= {reg200[(3'h4):(1'h1)]};
              reg238 <= $unsigned(((wire180[(5'h12):(3'h5)] >> (wire177[(1'h0):(1'h0)] > (reg195 || reg190))) && (^reg216)));
            end
          reg240 <= reg205[(1'h1):(1'h0)];
          reg241 <= $unsigned($unsigned($signed($unsigned(wire176[(2'h2):(2'h2)]))));
        end
      else
        begin
          reg232 <= (-($unsigned(reg186[(3'h7):(3'h6)]) ^~ ((|(reg227 ?
                  reg219 : reg197)) ?
              (~wire183[(2'h2):(1'h1)]) : $signed($unsigned(reg229)))));
        end
    end
  assign wire242 = (!(reg217[(3'h4):(2'h3)] <= {(reg209 & $unsigned(reg223)),
                       {(+(8'h9c)), wire184[(3'h7):(3'h5)]}}));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module5  (y, clk, wire10, wire9, wire8, wire7, wire6);
  output wire [(32'h375):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h12):(1'h0)] wire10;
  input wire signed [(4'h8):(1'h0)] wire9;
  input wire [(3'h6):(1'h0)] wire8;
  input wire signed [(2'h2):(1'h0)] wire7;
  input wire signed [(4'h8):(1'h0)] wire6;
  reg signed [(4'ha):(1'h0)] reg154 = (1'h0);
  wire [(5'h12):(1'h0)] wire152;
  wire [(2'h3):(1'h0)] wire132;
  wire signed [(4'he):(1'h0)] wire131;
  wire [(4'he):(1'h0)] wire130;
  wire [(4'he):(1'h0)] wire129;
  wire signed [(2'h3):(1'h0)] wire83;
  reg [(4'hc):(1'h0)] reg62 = (1'h0);
  reg [(4'hd):(1'h0)] reg61 = (1'h0);
  reg signed [(4'he):(1'h0)] reg60 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg59 = (1'h0);
  reg [(4'hb):(1'h0)] reg58 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg57 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg56 = (1'h0);
  reg [(3'h5):(1'h0)] reg55 = (1'h0);
  reg [(5'h12):(1'h0)] reg54 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg53 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg52 = (1'h0);
  reg [(4'he):(1'h0)] reg51 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg50 = (1'h0);
  reg [(5'h12):(1'h0)] reg49 = (1'h0);
  reg [(5'h15):(1'h0)] reg48 = (1'h0);
  reg [(5'h12):(1'h0)] reg47 = (1'h0);
  reg [(3'h7):(1'h0)] reg46 = (1'h0);
  reg [(5'h15):(1'h0)] reg45 = (1'h0);
  reg [(3'h6):(1'h0)] reg44 = (1'h0);
  reg [(5'h11):(1'h0)] reg43 = (1'h0);
  reg [(4'hd):(1'h0)] reg42 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg41 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg40 = (1'h0);
  reg [(3'h4):(1'h0)] reg39 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg38 = (1'h0);
  reg [(3'h7):(1'h0)] reg37 = (1'h0);
  reg [(4'hf):(1'h0)] reg36 = (1'h0);
  reg [(5'h15):(1'h0)] reg35 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg34 = (1'h0);
  reg [(5'h12):(1'h0)] reg33 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg32 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg31 = (1'h0);
  reg [(5'h12):(1'h0)] reg30 = (1'h0);
  reg [(4'ha):(1'h0)] reg29 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg28 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg27 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg26 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg25 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg24 = (1'h0);
  reg [(5'h14):(1'h0)] reg23 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg22 = (1'h0);
  reg [(4'h9):(1'h0)] reg21 = (1'h0);
  reg [(4'hd):(1'h0)] reg20 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg19 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg18 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg17 = (1'h0);
  reg [(4'he):(1'h0)] reg16 = (1'h0);
  reg [(4'hd):(1'h0)] reg15 = (1'h0);
  reg [(5'h12):(1'h0)] reg14 = (1'h0);
  reg [(5'h10):(1'h0)] reg13 = (1'h0);
  wire [(5'h14):(1'h0)] wire12;
  wire signed [(4'hf):(1'h0)] wire11;
  reg [(5'h15):(1'h0)] reg85 = (1'h0);
  reg [(5'h10):(1'h0)] reg86 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg87 = (1'h0);
  reg [(3'h7):(1'h0)] reg88 = (1'h0);
  wire [(4'ha):(1'h0)] wire89;
  reg signed [(4'hd):(1'h0)] reg90 = (1'h0);
  reg [(2'h2):(1'h0)] reg91 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg92 = (1'h0);
  reg [(4'hd):(1'h0)] reg93 = (1'h0);
  reg [(3'h4):(1'h0)] reg94 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg95 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg96 = (1'h0);
  wire signed [(2'h2):(1'h0)] wire97;
  wire [(4'hc):(1'h0)] wire127;
  assign y = {reg154,
                 wire152,
                 wire132,
                 wire131,
                 wire130,
                 wire129,
                 wire83,
                 reg62,
                 reg61,
                 reg60,
                 reg59,
                 reg58,
                 reg57,
                 reg56,
                 reg55,
                 reg54,
                 reg53,
                 reg52,
                 reg51,
                 reg50,
                 reg49,
                 reg48,
                 reg47,
                 reg46,
                 reg45,
                 reg44,
                 reg43,
                 reg42,
                 reg41,
                 reg40,
                 reg39,
                 reg38,
                 reg37,
                 reg36,
                 reg35,
                 reg34,
                 reg33,
                 reg32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 reg26,
                 reg25,
                 reg24,
                 reg23,
                 reg22,
                 reg21,
                 reg20,
                 reg19,
                 reg18,
                 reg17,
                 reg16,
                 reg15,
                 reg14,
                 reg13,
                 wire12,
                 wire11,
                 reg85,
                 reg86,
                 reg87,
                 reg88,
                 wire89,
                 reg90,
                 reg91,
                 reg92,
                 reg93,
                 reg94,
                 reg95,
                 reg96,
                 wire97,
                 wire127,
                 (1'h0)};
  assign wire11 = $unsigned((8'h9d));
  assign wire12 = $unsigned($signed(wire6[(4'h8):(3'h7)]));
  always
    @(posedge clk) begin
      if (wire6[(4'h8):(3'h7)])
        begin
          reg13 <= $signed(wire7[(1'h1):(1'h0)]);
          reg14 <= reg13[(2'h2):(1'h0)];
        end
      else
        begin
          reg13 <= ($unsigned((~^($signed((8'hbb)) <= $signed(wire7)))) ?
              {(($signed((8'hb3)) && reg13[(4'h8):(4'h8)]) ?
                      $unsigned($signed(reg13)) : $signed(wire6[(1'h1):(1'h1)]))} : ((8'ha6) >>> $signed($signed((&reg14)))));
        end
      reg15 <= ($unsigned(wire6) ?
          $signed(wire10[(3'h4):(1'h0)]) : $unsigned($unsigned($signed(wire9))));
    end
  always
    @(posedge clk) begin
      if ($signed(reg14[(5'h10):(3'h7)]))
        begin
          if ((~&reg15[(3'h4):(3'h4)]))
            begin
              reg16 <= (~(wire9 - $unsigned((~|wire12[(5'h13):(1'h1)]))));
              reg17 <= $unsigned((wire8 - ($unsigned((reg16 == reg14)) ^ $unsigned(wire7[(1'h0):(1'h0)]))));
            end
          else
            begin
              reg16 <= {$signed($signed((8'ha8)))};
              reg17 <= $signed($unsigned((~|reg17[(1'h0):(1'h0)])));
              reg18 <= $signed({wire12});
              reg19 <= (|(~^(^~((wire8 ~^ wire11) ?
                  (wire7 ? (8'ha5) : reg14) : $unsigned(reg17)))));
              reg20 <= (reg18[(1'h1):(1'h1)] > reg15);
            end
          reg21 <= $signed({$signed(((wire9 ? reg18 : reg17) ?
                  (&wire7) : reg18[(4'h8):(2'h3)])),
              (+reg16[(2'h2):(1'h0)])});
          reg22 <= wire12[(4'hb):(3'h5)];
          reg23 <= $unsigned(reg21);
          if (reg22[(2'h2):(1'h1)])
            begin
              reg24 <= {(8'ha8), reg14[(2'h3):(1'h1)]};
              reg25 <= $unsigned(((^((-wire8) ? (+(8'hbd)) : (reg18 + wire8))) ?
                  (!(^(reg15 ^ (8'hb7)))) : (reg15 ?
                      ((8'hbd) <= wire9[(2'h3):(1'h0)]) : (reg15 == $unsigned(reg17)))));
              reg26 <= $signed((&reg25[(3'h5):(1'h1)]));
              reg27 <= reg26;
              reg28 <= {wire9[(3'h5):(1'h1)]};
            end
          else
            begin
              reg24 <= (reg18 != ($unsigned(reg14) | ((~|$signed((8'ha6))) ?
                  (reg23 ? (wire10 >= reg24) : {reg26, wire12}) : (reg18 ?
                      (reg28 << reg19) : (reg26 || reg15)))));
              reg25 <= {wire9[(2'h2):(1'h0)],
                  $signed($signed($signed($signed((8'ha5)))))};
            end
        end
      else
        begin
          reg16 <= $unsigned(reg22[(4'hf):(4'hd)]);
        end
      reg29 <= $signed(reg22[(2'h2):(1'h0)]);
      if (reg27)
        begin
          reg30 <= wire7;
          reg31 <= wire7[(1'h0):(1'h0)];
          reg32 <= reg28[(4'h8):(4'h8)];
          reg33 <= (((($unsigned(reg17) << (reg14 ? (8'h9f) : reg24)) ?
                  (reg21[(4'h8):(1'h1)] != ((8'h9e) ?
                      wire9 : (8'h9c))) : ($unsigned(reg15) ?
                      (reg24 > reg29) : (wire10 == wire10))) << ($signed($unsigned(reg32)) ?
                  $signed(((7'h42) <<< wire6)) : $unsigned((-wire8)))) ?
              reg31 : (reg27[(2'h3):(2'h3)] ?
                  (wire10 >>> $unsigned($unsigned(wire11))) : reg20[(3'h5):(1'h0)]));
          reg34 <= reg14[(1'h1):(1'h0)];
        end
      else
        begin
          reg30 <= (reg16[(3'h6):(2'h2)] ?
              (reg17 ?
                  reg20[(4'hd):(4'h9)] : {((8'ha9) ?
                          (-reg32) : (reg25 >= (8'ha8)))}) : {(~^((wire8 ~^ reg20) || (reg15 < reg15)))});
          reg31 <= (~|$unsigned(reg28[(4'hd):(2'h3)]));
          reg32 <= ((-((~&(-reg34)) ?
                  ((|reg29) ?
                      (reg20 ?
                          wire8 : reg34) : (wire7 ~^ reg17)) : reg19[(3'h6):(1'h1)])) ?
              (+(wire10 ?
                  ((wire6 ? reg26 : reg20) ?
                      {(8'h9c),
                          (7'h40)} : $signed(wire9)) : (((8'hb5) * reg31) ?
                      (reg25 > reg33) : (reg33 | reg27)))) : $signed(reg22[(5'h12):(4'he)]));
          reg33 <= (~(~&$unsigned({(wire9 ? reg19 : reg27),
              $unsigned((8'hb7))})));
          reg34 <= (wire12[(3'h7):(2'h2)] < wire8);
        end
      reg35 <= ((($unsigned((^wire11)) > $signed((reg25 && reg28))) ?
          {((~&reg30) || $unsigned(reg19)),
              ((+wire11) ?
                  $unsigned(reg13) : (reg31 ?
                      reg14 : wire12))} : wire6) <= reg24[(1'h0):(1'h0)]);
      if (reg19[(4'ha):(4'h8)])
        begin
          reg36 <= $unsigned((!$unsigned(wire9[(1'h0):(1'h0)])));
        end
      else
        begin
          if (reg23[(5'h12):(3'h4)])
            begin
              reg36 <= wire11;
            end
          else
            begin
              reg36 <= ($unsigned((($signed(reg35) >>> (~|(8'hb4))) >= reg21[(4'h8):(2'h2)])) | wire10[(4'he):(3'h7)]);
              reg37 <= (($signed(((reg18 ?
                          reg30 : (8'hae)) || (reg19 << wire8))) ?
                      reg34[(1'h0):(1'h0)] : $signed($unsigned(((8'haf) ?
                          wire8 : reg21)))) ?
                  ($signed(((!reg14) || reg20[(2'h3):(2'h3)])) ?
                      $unsigned($unsigned((^~wire11))) : (((wire6 ?
                                  reg17 : reg33) ?
                              reg27 : reg26[(2'h2):(1'h1)]) ?
                          $signed($unsigned(reg15)) : ((wire7 ?
                              reg16 : reg18) ^~ reg23[(3'h7):(2'h3)]))) : (8'h9d));
            end
          if (reg26)
            begin
              reg38 <= $unsigned((!reg34));
              reg39 <= $signed(((wire6 ?
                      ((reg23 || wire8) >> $unsigned(wire8)) : (reg32 >> reg29)) ?
                  (reg38 * reg34[(3'h7):(3'h5)]) : (|($signed(reg35) ?
                      reg20[(3'h5):(3'h4)] : reg35))));
            end
          else
            begin
              reg38 <= $unsigned((reg34[(4'h8):(3'h6)] <<< (reg23 == $signed((&reg35)))));
              reg39 <= (+(!reg39[(1'h1):(1'h1)]));
            end
          reg40 <= (~|$signed(reg25));
          reg41 <= $unsigned({(reg33[(4'he):(3'h6)] ? reg19 : reg34)});
        end
    end
  always
    @(posedge clk) begin
      reg42 <= $signed({$signed(($signed(wire8) ?
              (wire9 ? reg23 : reg22) : reg27[(1'h0):(1'h0)]))});
      reg43 <= (((-reg30[(4'ha):(2'h3)]) ^ reg13) ?
          reg38 : {reg16, {reg20[(1'h1):(1'h0)], reg19}});
    end
  always
    @(posedge clk) begin
      if ($signed((wire12[(2'h3):(1'h0)] ?
          $signed(({reg22} ?
              wire6[(4'h8):(2'h2)] : (reg33 ?
                  reg13 : reg33))) : reg26[(1'h0):(1'h0)])))
        begin
          if ((^(&$unsigned({(~|reg32), $signed(reg17)}))))
            begin
              reg44 <= $signed(wire6[(3'h7):(3'h5)]);
              reg45 <= $unsigned($unsigned(reg41));
              reg46 <= $unsigned(reg35[(4'hb):(3'h6)]);
              reg47 <= $signed((+(^~$signed((reg33 ? reg16 : reg40)))));
              reg48 <= {reg18[(2'h3):(2'h2)],
                  ((^~(|reg30[(4'hc):(1'h1)])) ? reg41 : reg28[(3'h7):(1'h0)])};
            end
          else
            begin
              reg44 <= $signed($signed((((^reg20) ?
                  reg21 : (reg34 ~^ reg17)) & ((reg35 ? wire9 : reg30) ^ {reg29,
                  reg13}))));
              reg45 <= (wire12[(4'hf):(4'hd)] ?
                  ($signed(((reg13 < reg35) > {wire11})) > reg31) : reg34);
              reg46 <= (((~|{$signed((8'ha3))}) ?
                  ($unsigned((8'ha2)) ? reg20 : (^~$unsigned(reg40))) : (reg48 ?
                      (wire10[(3'h4):(3'h4)] == reg37[(3'h7):(3'h4)]) : reg48[(4'hf):(3'h5)])) && reg40);
            end
        end
      else
        begin
          reg44 <= (reg32 ? reg27[(2'h2):(2'h2)] : (|(~|reg27)));
          reg45 <= reg41[(3'h7):(3'h7)];
          if ($signed(reg14[(4'h8):(1'h0)]))
            begin
              reg46 <= (reg15 ^ (((reg33 >>> (reg33 != reg14)) ?
                  reg33 : (&reg43)) << {reg16[(4'ha):(3'h5)]}));
              reg47 <= $signed(reg46[(3'h4):(1'h1)]);
              reg48 <= $signed($signed(($signed((reg20 ?
                  reg41 : reg41)) | (reg21[(4'h9):(3'h7)] ?
                  ((7'h43) ? reg28 : wire8) : $signed(reg38)))));
              reg49 <= reg34;
              reg50 <= reg35;
            end
          else
            begin
              reg46 <= $signed((8'hac));
              reg47 <= ((8'ha2) ?
                  reg13[(4'h8):(1'h1)] : (reg38 != (^~({reg31} > $signed(reg19)))));
            end
          reg51 <= ((^~$signed($signed((reg22 >> reg35)))) ?
              ($unsigned(wire11) >> $unsigned((reg21[(3'h7):(1'h1)] ?
                  (^~reg46) : {(8'ha3)}))) : reg36[(4'h9):(2'h3)]);
          reg52 <= ({($signed((reg26 << reg41)) ~^ reg18),
              (({(8'had), reg51} > reg47) ?
                  ((reg51 ?
                      reg27 : reg51) && $signed(reg23)) : ($signed(reg16) ?
                      (wire6 ?
                          (8'hac) : reg25) : (-reg24)))} | ((~|$unsigned((!reg28))) ?
              $unsigned((7'h41)) : $signed($signed(((8'hb1) * wire6)))));
        end
      if (((8'hba) & (8'ha9)))
        begin
          reg53 <= reg16;
          reg54 <= ($unsigned(wire10[(1'h1):(1'h1)]) ?
              $signed((~|$unsigned($signed(reg31)))) : $signed($unsigned({reg49,
                  $unsigned(reg45)})));
          if ({(~^$signed(((reg13 ? reg50 : reg15) ?
                  (reg51 ? reg13 : reg38) : $unsigned(reg17))))})
            begin
              reg55 <= $signed($signed((&reg25[(4'h8):(1'h0)])));
            end
          else
            begin
              reg55 <= $unsigned(({$unsigned((reg50 ? reg32 : reg24)),
                  (&wire7)} >> $unsigned($signed($unsigned(reg26)))));
              reg56 <= reg53[(5'h10):(3'h6)];
              reg57 <= $signed({$signed($unsigned($signed(reg47)))});
              reg58 <= (~($signed($unsigned($signed((8'hb1)))) * ($unsigned($unsigned(reg32)) | (&(reg23 ^ wire6)))));
              reg59 <= $signed(((&$signed((^reg42))) ?
                  $signed(reg22[(4'h8):(3'h5)]) : ($unsigned($signed(reg53)) ^ (^~(8'h9c)))));
            end
          if ({($unsigned(({reg45, (8'hb6)} ?
                  reg48[(4'hc):(1'h1)] : $signed(wire9))) >> reg23[(3'h7):(2'h2)]),
              (7'h42)})
            begin
              reg60 <= reg15[(3'h5):(3'h5)];
            end
          else
            begin
              reg60 <= (reg47 * reg29);
              reg61 <= reg19[(3'h5):(3'h4)];
            end
        end
      else
        begin
          reg53 <= reg25;
          reg54 <= (~^{reg51,
              ($signed($signed(reg35)) ? reg41 : $signed($unsigned(reg33)))});
          reg55 <= {reg40};
        end
      reg62 <= $signed(((8'hb0) ? reg32 : {{{reg19, reg38}, (~|(8'hab))}}));
    end
  module63 modinst84 (wire83, clk, wire10, reg53, reg62, reg52, wire12);
  always
    @(posedge clk) begin
      reg85 <= ((reg20[(3'h7):(3'h6)] ?
              (+wire8) : ((reg58[(3'h5):(3'h5)] & $signed(reg23)) - reg47)) ?
          reg46[(3'h7):(3'h7)] : reg47[(4'hb):(3'h7)]);
      reg86 <= $unsigned(($signed(reg43[(4'h8):(1'h1)]) ~^ ({reg43[(4'h9):(4'h9)],
              $unsigned(reg51)} ?
          reg19[(3'h7):(1'h1)] : $signed($signed(wire10)))));
      reg87 <= (reg45 ?
          $signed(($signed($signed(reg32)) | ($signed(wire10) == reg61[(2'h2):(1'h1)]))) : {wire10[(4'h8):(2'h3)],
              ((+(8'ha7)) ?
                  (wire10 ?
                      (reg45 ?
                          reg46 : reg32) : $signed(reg40)) : $signed({reg56,
                      reg45}))});
      reg88 <= (reg17 <<< (($signed(reg28) > (^~((8'hb1) ? reg25 : reg43))) ?
          reg42 : $unsigned(reg55)));
    end
  assign wire89 = $signed($signed({(~|$unsigned(reg37)), {(~|wire10)}}));
  always
    @(posedge clk) begin
      if ((8'hb9))
        begin
          reg90 <= reg87;
          reg91 <= $unsigned({$unsigned(reg54[(5'h10):(4'hb)]),
              (~^reg22[(4'hf):(4'h8)])});
          reg92 <= $signed(reg41);
          reg93 <= $unsigned(wire83[(2'h2):(1'h1)]);
          reg94 <= ((wire11 ?
              $signed((reg27 * (reg91 ?
                  reg17 : reg17))) : $signed(reg48[(5'h13):(4'h8)])) >= ({wire7[(1'h0):(1'h0)],
                  ((reg91 ? reg35 : wire9) ? reg39 : {reg26, (8'hb0)})} ?
              ($unsigned((reg14 ^ reg43)) ?
                  ((reg54 ? reg28 : reg50) ?
                      $unsigned((8'hb2)) : $signed(reg91)) : (+$signed(wire11))) : ((reg23 | (reg62 ?
                      reg23 : reg38)) ?
                  {reg86[(4'ha):(2'h3)], (~|reg32)} : reg40[(4'h8):(1'h1)])));
        end
      else
        begin
          reg90 <= reg14;
          reg91 <= reg28[(4'h9):(4'h9)];
          if (((reg13 > reg59[(4'ha):(3'h4)]) + (^~reg38)))
            begin
              reg92 <= ((reg57[(3'h6):(1'h0)] ~^ reg26) < (reg23[(4'hd):(1'h1)] ?
                  (|(+$unsigned(reg90))) : (+(~&((8'h9d) == reg42)))));
              reg93 <= $unsigned(reg15[(1'h0):(1'h0)]);
            end
          else
            begin
              reg92 <= reg49[(5'h11):(4'hb)];
              reg93 <= (reg85 && ($unsigned($unsigned({reg55, (8'hb1)})) ?
                  (7'h40) : $signed((reg41[(4'h9):(2'h3)] ?
                      (wire11 ? wire8 : (8'hb9)) : reg40[(3'h4):(1'h1)]))));
              reg94 <= (~|$unsigned($unsigned((^~{reg59}))));
              reg95 <= $signed($signed(reg22));
              reg96 <= {reg30};
            end
        end
    end
  assign wire97 = $signed((reg37[(3'h4):(1'h0)] ?
                      (reg37[(2'h2):(1'h0)] >> reg53[(2'h3):(1'h0)]) : $unsigned($unsigned({(8'hbc),
                          reg16}))));
  module98 modinst128 (wire127, clk, reg53, reg25, wire11, wire10, reg13);
  assign wire129 = ($unsigned(reg92[(3'h4):(2'h2)]) | $signed((($signed(reg95) ?
                       (|reg37) : {wire6,
                           reg23}) & $unsigned($signed(reg31)))));
  assign wire130 = reg35[(4'he):(4'hc)];
  assign wire131 = (~|reg85);
  assign wire132 = ((({(wire6 ? reg15 : reg95)} ?
                           wire11[(4'hd):(2'h3)] : reg85) || reg39[(1'h1):(1'h0)]) ?
                       reg61 : ((^((wire6 ?
                           (8'hba) : reg41) <<< reg47)) >> ($signed(wire12[(5'h12):(3'h6)]) && reg15[(4'ha):(4'h9)])));
  module133 modinst153 (wire152, clk, reg49, reg85, wire129, reg14);
  always
    @(posedge clk) begin
      reg154 <= ($unsigned((~|((reg46 || reg21) ^~ wire12[(4'h9):(3'h5)]))) ?
          {((reg62[(4'h8):(2'h3)] ?
                  $unsigned(wire9) : reg14[(5'h11):(4'h9)]) + ((wire152 + reg60) - $signed(wire11))),
              reg56[(5'h11):(4'hc)]} : (+(-reg25)));
    end
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module133
#( parameter param150 = (8'ha0)
, parameter param151 = (((((param150 ? param150 : param150) ^~ (^(8'haf))) | param150) + (param150 ? {(param150 ? param150 : param150)} : (param150 ? param150 : (^~param150)))) ? (|({param150, (!param150)} | param150)) : ((~&(!(^~param150))) ? {(~&(8'hb8)), ((-(8'hbc)) ? {param150, param150} : (|param150))} : (~|((param150 >> param150) * {param150})))) )
(y, clk, wire137, wire136, wire135, wire134);
  output wire [(32'hb2):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'ha):(1'h0)] wire137;
  input wire signed [(5'h10):(1'h0)] wire136;
  input wire [(4'he):(1'h0)] wire135;
  input wire signed [(5'h12):(1'h0)] wire134;
  wire [(5'h15):(1'h0)] wire149;
  wire signed [(5'h14):(1'h0)] wire148;
  wire signed [(3'h7):(1'h0)] wire147;
  wire [(4'hd):(1'h0)] wire146;
  wire signed [(5'h10):(1'h0)] wire145;
  wire [(3'h5):(1'h0)] wire144;
  wire signed [(5'h14):(1'h0)] wire143;
  wire signed [(5'h10):(1'h0)] wire142;
  reg signed [(5'h15):(1'h0)] reg141 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg140 = (1'h0);
  reg [(4'hd):(1'h0)] reg139 = (1'h0);
  wire [(3'h4):(1'h0)] wire138;
  assign y = {wire149,
                 wire148,
                 wire147,
                 wire146,
                 wire145,
                 wire144,
                 wire143,
                 wire142,
                 reg141,
                 reg140,
                 reg139,
                 wire138,
                 (1'h0)};
  assign wire138 = wire134[(4'h9):(1'h1)];
  always
    @(posedge clk) begin
      reg139 <= ((!(wire136 >>> (+(|wire137)))) > wire136[(3'h4):(3'h4)]);
      reg140 <= {$unsigned((~|wire138[(1'h0):(1'h0)]))};
      reg141 <= (wire138 > ((wire134 ?
              $signed(reg139[(3'h4):(2'h2)]) : ($unsigned(wire134) == (+wire137))) ?
          $unsigned($unsigned((reg140 ~^ wire136))) : wire137));
    end
  assign wire142 = (~|(-reg141));
  assign wire143 = $signed((~^wire136));
  assign wire144 = ($signed($signed($signed((wire143 ? wire135 : wire136)))) ?
                       (^(&{$unsigned(wire135),
                           (^reg140)})) : (~{($signed((8'hb1)) <= (~&wire143))}));
  assign wire145 = (~&$unsigned({(wire137[(1'h0):(1'h0)] >> (wire136 ~^ wire136)),
                       ((wire137 ? reg140 : wire138) ?
                           wire134 : {wire142, wire138})}));
  assign wire146 = (($signed($unsigned($signed(wire143))) ?
                       $signed(((wire143 ? reg139 : reg139) ?
                           (reg139 * wire144) : wire135[(4'ha):(4'h8)])) : (^~$unsigned(wire135[(3'h6):(2'h3)]))) > wire145[(4'hb):(1'h0)]);
  assign wire147 = (8'hac);
  assign wire148 = (((((~&(8'ha1)) ? (~wire147) : (^~wire142)) ?
                               (((8'ha2) ?
                                   wire145 : wire142) >> wire145) : (~|wire147[(1'h0):(1'h0)])) ?
                           wire134 : {(8'hbd), (~^$signed(reg141))}) ?
                       $signed(reg141) : wire144);
  assign wire149 = (^wire134);
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module98  (y, clk, wire103, wire102, wire101, wire100, wire99);
  output wire [(32'h11f):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'hf):(1'h0)] wire103;
  input wire [(4'hd):(1'h0)] wire102;
  input wire signed [(4'hc):(1'h0)] wire101;
  input wire signed [(3'h4):(1'h0)] wire100;
  input wire signed [(3'h7):(1'h0)] wire99;
  wire [(5'h14):(1'h0)] wire126;
  wire signed [(4'h8):(1'h0)] wire125;
  wire [(4'hc):(1'h0)] wire124;
  wire [(5'h10):(1'h0)] wire123;
  wire [(5'h12):(1'h0)] wire122;
  wire [(3'h5):(1'h0)] wire121;
  wire [(2'h3):(1'h0)] wire120;
  wire signed [(4'hb):(1'h0)] wire119;
  wire signed [(5'h10):(1'h0)] wire118;
  wire signed [(4'hc):(1'h0)] wire117;
  wire signed [(5'h15):(1'h0)] wire116;
  wire [(4'hc):(1'h0)] wire115;
  wire signed [(5'h10):(1'h0)] wire114;
  wire [(3'h5):(1'h0)] wire113;
  reg [(5'h13):(1'h0)] reg112 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg111 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg110 = (1'h0);
  reg [(5'h13):(1'h0)] reg109 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg108 = (1'h0);
  reg [(5'h10):(1'h0)] reg107 = (1'h0);
  reg [(3'h6):(1'h0)] reg106 = (1'h0);
  wire signed [(4'hd):(1'h0)] wire105;
  wire [(5'h12):(1'h0)] wire104;
  assign y = {wire126,
                 wire125,
                 wire124,
                 wire123,
                 wire122,
                 wire121,
                 wire120,
                 wire119,
                 wire118,
                 wire117,
                 wire116,
                 wire115,
                 wire114,
                 wire113,
                 reg112,
                 reg111,
                 reg110,
                 reg109,
                 reg108,
                 reg107,
                 reg106,
                 wire105,
                 wire104,
                 (1'h0)};
  assign wire104 = wire99[(2'h2):(1'h1)];
  assign wire105 = ($unsigned($signed(({wire101,
                       wire100} ^~ $signed(wire104)))) - wire104);
  always
    @(posedge clk) begin
      if (wire102[(3'h5):(2'h3)])
        begin
          reg106 <= wire103[(4'ha):(1'h1)];
          reg107 <= wire101;
          reg108 <= ($unsigned($signed((-$signed(wire101)))) ?
              $signed(wire103) : (~(~(~&(wire100 ? wire100 : wire103)))));
          reg109 <= (({{((8'hae) <= (8'h9e))}} || reg106) | $signed($unsigned(((wire101 ?
                  wire105 : reg106) ?
              $signed((8'h9c)) : $signed(wire99)))));
          reg110 <= ($unsigned($unsigned((^~(-(8'h9c))))) ?
              (reg108[(4'h9):(2'h3)] ?
                  wire105[(4'hb):(3'h7)] : (^~(~^$unsigned(wire102)))) : (8'had));
        end
      else
        begin
          reg106 <= (&(&{$signed(((7'h44) ? (8'h9c) : wire99)),
              (wire99[(3'h5):(2'h2)] ?
                  $unsigned(reg107) : (reg106 ? wire105 : reg109))}));
          reg107 <= (($signed((~|{wire105, wire103})) ?
              $unsigned({wire99, (!wire105)}) : $signed((8'hae))) ~^ (&wire99));
          if ((!$unsigned($signed($signed(wire103[(1'h1):(1'h1)])))))
            begin
              reg108 <= (({(-reg108), $unsigned($unsigned(wire100))} ?
                      ((8'ha4) ?
                          (^wire102[(4'h8):(3'h6)]) : (~|$unsigned((8'hb6)))) : ($signed({reg110}) ?
                          ((wire103 ? reg109 : reg108) ?
                              reg108 : wire101[(4'h9):(3'h6)]) : $signed($signed((8'haf))))) ?
                  ($unsigned($signed((^~wire104))) ?
                      reg108 : (({wire103, (8'ha0)} ?
                          ((8'hbe) > wire104) : reg110) > $signed({reg106}))) : reg110[(2'h3):(1'h0)]);
            end
          else
            begin
              reg108 <= $unsigned((wire100[(3'h4):(2'h2)] ?
                  $signed((+$signed(wire105))) : wire100[(1'h0):(1'h0)]));
              reg109 <= $signed((~^(wire105[(4'h9):(2'h3)] - {(~reg109)})));
              reg110 <= wire103[(4'h9):(4'h9)];
              reg111 <= ((^~$signed((^~reg106))) | $signed($unsigned(wire105)));
            end
          reg112 <= ((~|reg107[(3'h4):(1'h1)]) ?
              (~|{wire100}) : (((wire101 ?
                      $signed(wire101) : wire104[(1'h0):(1'h0)]) ?
                  {wire101[(4'ha):(4'ha)],
                      wire101[(4'ha):(4'h9)]} : (8'ha6)) || (wire103 >>> $signed($signed(wire104)))));
        end
    end
  assign wire113 = (($unsigned($unsigned($signed(reg106))) ?
                           $signed(reg107) : (((&wire103) ?
                                   (&wire103) : $unsigned(reg111)) ?
                               ($unsigned(wire104) >> reg110[(1'h1):(1'h1)]) : reg106)) ?
                       $signed({(+reg110[(2'h2):(1'h1)]),
                           ($unsigned(reg112) ?
                               reg111[(3'h4):(1'h0)] : (&reg112))}) : $unsigned(wire103[(4'hd):(4'hd)]));
  assign wire114 = (~|$unsigned($unsigned((reg110[(3'h4):(2'h2)] ?
                       $signed(reg108) : reg106))));
  assign wire115 = (~^(&({(wire99 ? reg108 : wire100),
                       (~&wire105)} >> ((!reg111) ?
                       {(7'h43)} : reg112[(5'h11):(2'h3)]))));
  assign wire116 = $signed($signed((((8'ha0) ?
                       (7'h41) : reg112[(3'h5):(1'h0)]) >>> $unsigned((~^wire101)))));
  assign wire117 = $unsigned((wire116 - $signed(reg111)));
  assign wire118 = wire114;
  assign wire119 = $unsigned(wire99);
  assign wire120 = {({wire103[(4'h8):(1'h1)], ($signed(wire100) ^~ {reg107})} ?
                           $signed(reg112) : $signed((8'hba)))};
  assign wire121 = ((8'hb8) ?
                       {(~$signed(wire103[(3'h7):(3'h7)])),
                           (~(&wire105[(4'h9):(1'h1)]))} : $signed(wire99));
  assign wire122 = (~^{reg110[(1'h1):(1'h1)]});
  assign wire123 = (($signed(((~&wire120) ?
                       {(7'h44)} : (reg107 ?
                           wire114 : reg110))) > ((wire104[(4'h9):(2'h3)] >= wire99[(2'h3):(2'h2)]) >> $unsigned($signed((8'hb9))))) - (wire119[(3'h5):(3'h4)] >>> $signed(wire117)));
  assign wire124 = (((~&((^~(8'hbc)) ?
                               ((8'haa) ?
                                   wire104 : wire121) : $unsigned((8'h9e)))) ?
                           ((~|$signed(wire122)) ?
                               (wire113 ?
                                   (~wire102) : wire113[(3'h5):(3'h4)]) : $unsigned($signed(wire120))) : wire101[(4'h9):(2'h3)]) ?
                       ($signed(($signed((8'hac)) + (wire100 ?
                           wire102 : (8'h9d)))) <= wire115[(3'h6):(2'h3)]) : {(~&((-wire117) - wire122[(3'h7):(2'h2)])),
                           wire121[(2'h2):(1'h0)]});
  assign wire125 = $signed($unsigned(reg111));
  assign wire126 = (reg107 >= wire120);
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module63
#( parameter param81 = (~(^(^~((-(8'ha1)) ? ((8'hbe) ? (8'hb3) : (8'h9c)) : ((8'had) >>> (7'h43))))))
, parameter param82 = (~^(~((((8'h9f) ? param81 : param81) || (param81 == param81)) ? {{param81}} : param81))) )
(y, clk, wire68, wire67, wire66, wire65, wire64);
  output wire [(32'h9c):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'h8):(1'h0)] wire68;
  input wire [(4'ha):(1'h0)] wire67;
  input wire signed [(4'hc):(1'h0)] wire66;
  input wire signed [(3'h4):(1'h0)] wire65;
  input wire signed [(4'h9):(1'h0)] wire64;
  wire [(2'h2):(1'h0)] wire80;
  wire [(5'h10):(1'h0)] wire79;
  wire [(4'hd):(1'h0)] wire78;
  wire signed [(3'h6):(1'h0)] wire77;
  wire signed [(4'ha):(1'h0)] wire76;
  wire [(4'hc):(1'h0)] wire75;
  wire [(4'hc):(1'h0)] wire74;
  wire signed [(4'h9):(1'h0)] wire73;
  wire [(5'h12):(1'h0)] wire72;
  wire [(5'h12):(1'h0)] wire71;
  wire signed [(5'h13):(1'h0)] wire70;
  wire signed [(5'h14):(1'h0)] wire69;
  assign y = {wire80,
                 wire79,
                 wire78,
                 wire77,
                 wire76,
                 wire75,
                 wire74,
                 wire73,
                 wire72,
                 wire71,
                 wire70,
                 wire69,
                 (1'h0)};
  assign wire69 = {(~wire65)};
  assign wire70 = wire65;
  assign wire71 = (wire64 ?
                      wire68[(3'h7):(3'h7)] : $signed({wire70,
                          (wire67 + (wire69 <= wire66))}));
  assign wire72 = (-wire68);
  assign wire73 = wire69[(4'hd):(4'hd)];
  assign wire74 = $signed(wire71);
  assign wire75 = $unsigned(((-wire73[(4'h8):(3'h4)]) ?
                      (wire68[(3'h6):(1'h1)] & (^~wire64)) : $unsigned((~((8'hab) ^~ wire65)))));
  assign wire76 = ({$unsigned((^~(|wire72)))} ?
                      $signed((~^{wire68})) : (&$signed(({wire68} | (wire70 | wire73)))));
  assign wire77 = (!((-wire67[(3'h6):(2'h2)]) ?
                      $unsigned($unsigned(wire75[(4'h8):(2'h3)])) : {($signed(wire69) >= (wire70 ?
                              wire69 : wire73)),
                          $signed($unsigned(wire73))}));
  assign wire78 = $signed((&$signed(wire68)));
  assign wire79 = $unsigned($unsigned($unsigned(($signed(wire68) ?
                      wire68[(1'h0):(1'h0)] : wire78[(3'h6):(3'h6)]))));
  assign wire80 = $signed($unsigned(($signed($unsigned((8'hb5))) ?
                      ((wire79 <<< wire68) >> (wire69 ?
                          wire78 : wire74)) : ((+wire64) ?
                          (wire73 <<< (8'had)) : (wire79 ?
                              (8'h9f) : wire76)))));
endmodule