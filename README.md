# VSRCOM
## [VSRCOM:FPGA simulation testing tool](https://github.com/cemery123/VSRCOM/edit/main/README.md)
**Env dependencies:**
1. **Vivado 2022.1 and above**
2. **Iverilog 0.97 and above**
3. **python 3.6 and above**
4. **GHC 8.6.5**
5. **Cabal 3.4.1**
***
### Datatest:
We use Verismith to create our data test. So if you want to generate Verilog model test you can visit [Veismith](https://github.com/ymherklotz/verismith)

##### [Verismith: Verilog Fuzzer to test the major verilog compilers by generating random, valid and deterministic Verilog.](https://github.com/ymherklotz/verismith)
***
### Our Works
Field-programmable gate array (FPGA) timing simulation is a crucial step in the design and verification of electronic circuits. It is essential for simulating the behavior of a circuit with respect to its timing characteristics (such as delays and clock frequencies) and ensuring the proper operation of a circuit that meets its timing constraints. However, bugs in timing simulation tools can result in erroneous simulation results, which may cause circuit designers to overlook potential issues in the actual use of the designed chip. Due to the unique timing characteristics of timing simulation tools, traditional testing methods are not able to thoroughly test these tools. Currently, FPGA testing methods mainly focus on synthesis and behavioral simulation, and have not yet addressed timing simulation. To address this issue, we propose SIMTAM for differential testing of timing simulation tools. Specifically, SIMTAM consists of three components: equivalent delay region construction, diversity program segment generation, and differential testing. Given a seed circuit design file written by hardware description language such as Verilog, the delay region construction component randomly identifies delay structures for inertial delay in the design file to construct equivalent delay sleep regions. In the sleep region, the simulator skips the signal pulse whose width is less than the specified delay, thus ensuring the equivalence of the variations. The diversity program segment generation component combines Verilog expressions using generation operators and inject them into the sleep region to generate diverse design files. The differential testing component compares the seed and variant design files to find bugs. In five months, SIMTAM reported 16 bugs to developers in two popular timing simulation tools Iverilog and Vivado, ten of which are confirmed.

***
### Hello World
Before starting, you need to put your seed models in ./resamplesourcs. Then you can run ```python control.py```to check the seed models and test simulation tools.

By the way, the result of code will output as .txt in your main file.So if you want to watch the result of VSRCOM you can find the error log
files.Vivado crush will output as "hs_er_pid**.log",we have examples in ./bugs.


***
### Reported bugs
Our reported bugs is in [Bugs](https://github.com/cemery123/VSRCOM/edit/main/bug).You can visit the website of vivado and Iverilog to reproduce these bugs.
