module top_1  (y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'h51):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'ha):(1'h0)] wire4;
  input wire [(4'h8):(1'h0)] wire3;
  input wire signed [(4'h9):(1'h0)] wire2;
  input wire [(4'hb):(1'h0)] wire1;
  input wire [(4'ha):(1'h0)] wire0;
  wire signed [(5'h15):(1'h0)] wire9;
  wire signed [(4'ha):(1'h0)] wire8;
  wire [(5'h11):(1'h0)] wire7;
  wire [(5'h15):(1'h0)] wire6;
  wire signed [(4'hb):(1'h0)] wire5;
  assign y = {wire9, wire8, wire7, wire6, wire5, (1'h0)};
  assign wire5 = $unsigned(wire3[(3'h7):(2'h3)]);
  assign wire6 = (~|((wire4 | {(wire1 ^ wire0), (wire3 || wire3)}) ?
                     ({wire5[(3'h7):(1'h0)]} ~^ $unsigned({wire1,
                         wire1})) : (((wire0 ? wire0 : wire0) ?
                             wire1[(4'ha):(2'h2)] : (7'h40)) ?
                         $signed((wire1 || (7'h44))) : wire0[(4'h9):(4'h9)])));
  assign wire7 = (wire5[(2'h3):(2'h2)] >> (|wire2));
  assign wire8 = $unsigned((~|wire5));
  assign wire9 = wire5[(4'ha):(2'h3)];
endmodule