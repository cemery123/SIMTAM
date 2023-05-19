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
We propose a testing method for FPGA simulation tools, in which we detect the robustness and stability of the FPGA simulation tools by creating equivalent timing regions and applying mutation techniques to specific program segments. Our method is primarily inspired by the Equivalent Mutant Input (EMI) approach used in general compilers. Our method has been proven effective, as we discovered 16 different types of bugs within a six-month period.

***
### Hello World
Before starting, you need to put your seed models in ./resamplesourcs. Then you can run ```python control.py```to check the seed models and test simulation tools.

By the way, the result of code will output as .txt in your main file.So if you want to watch the result of VSRCOM you can find the error log
files.Vivado crush will output as "herr_pid**.log",we have examples in ./bugs.


***
### Reported bugs
Our reported bugs is in [Bugs](https://github.com/cemery123/VSRCOM/edit/main/bug).You can visit the website of vivado and Iverilog to reproduce these bugs.
