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
Before starting, you need to put your seed models in ./resamplesourcs. Then you can run ```python control.py```to check the seed models and test simulation tools
By the way, the result of code will output as .txt in your main file.So if you want to watch the result of VSRCOM you can find the error log
files.Vivado crush will output as "herr_pid**.log",we have examples in ./bugs.

***
### Here are the details of these bugs
These errors in bug files can be reproduced with Matlab2021b  
If there are two files in the folder that are original and equivalent, you usually need to open and run them separately. You can reproduce this error in the data comparator provided by Matlab. If the folder has only one file and the problem is not in accelerated mode or zero-crossing detection mode then you can just run and see the problem. If the problem with the folder is in acceleration mode or zero-crossing detection mode, in order to reproduce the problem you need to run the model separately in different modes. For example, the case where the zero-crossing detection model is wrong is the inconsistency between the heuristic zero-crossing detection algorithm and the zero-crossing detection algorithm disabled.  
The last part referencing the model requires adding your folder to the Matlab path in order to run. Access to specific circumstances *[Mathworks website](https://ww2.mathworks.cn/help/simulink/ug/overview-of-model-referencing-1.html)*  
05294630	Math Function error in accelerate by selceting Nan and zero  
05296099	Data error for signal generator module in accelerated mode  
05255309	Data Type error cause Cannot open or compile the file normally  
05310042	Min module data inconsistency in accelerate simulation  
05314520	The data type error after logging the signal is inconsisten  
05314517	Reference model inheritance time exception  
05274593	Abnormal If block condition judgment  
05317645 	Data type judgment error under reference model in Math operation module  
05358090	Reference model sampling time inference exception  
05358093	Heuristic inference exception in logging signal  
05371387	zero-cross detection  cause data exception  
05320137		Exception output of abs block in accelerated compile mode  
05382872	Compile error after logging signal in complex module  
05382877	Accelerate simulation compile errors by using Lcc  
05398645	Max module misbehaves under zero-crossing detection  
05405356	Abnormal MAX zero-crossing detection in acceleration mode  

***
**Thanks to MathWorks consultants Zouyi Yang, Lily Yan and Finao Peng for their support. We got a lot of help from MathWorks staff in the discovery and confirmation of bugs, and we can't list them all. I would like to express my gratitude here.**
