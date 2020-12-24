## Bitwise Operations
Project for CSC 343 - Computer Systems Design Lab with Professor Izidor Gertner at the City College of New York.
## About The Project
- In this lab you will extend your knowledge of VHDL, ModelSim and Quartus by developing a circuit that performs bitwise operations, bit shifts and bit rotations.
- These operations are chosen by an OPCODE - a selector that determines which operation to perform at a given time.
- Please implement all 32 bit bitwise operation shown on “MIPS GREEN PAGES”, demonstrate on DE 2 board. E.g 32 bitwise “AND” operation.
- In addition, Implement conditional operation: Set Less Than -- SLT (signed comparison)
- Set result to 1 if a condition is true Otherwise, set to 0.
- Write a test-bench program to test all bitwise operation.
- Write a complete report including VHDL code, screenshots, and pics of demo on the DE2 board.
## Pin Assignments
| Variable Name	| Variable Type	| Signal Name	| FPGA Pin No. |
|  ------------ | ------------- | ----------- | ------------ |
| Chen_Kevin_Start | Input		  | KEY[0]		  | PIN_G26      |
| Chen_Kevin_a[0]	 | Input		  | SW[0]		    | PIN_N25      |
| Chen_Kevin_a[1]	 | Input		  | SW[1]		    | PIN_N26      |
| Chen_Kevin_a[2]	 | Input		  | SW[2]		    | PIN_P25      |
| Chen_Kevin_a[3]	 | Input		  | SW[3]		    | PIN_AE14     |
| Chen_Kevin_a[4]	 | Input		  | SW[4]		    | PIN_AF14     |
| Chen_Kevin_a[5]	 | Input		  | SW[5]		    | PIN_AD13     |
| Chen_Kevin_b[0]	 | Input		  | SW[6]		    | PIN_AC13     |
| Chen_Kevin_b[1]	 | Input		  | SW[7]		    | PIN_C13      |
| Chen_Kevin_b[2]	 | Input		  | SW[8]		    | PIN_B13      |
| Chen_Kevin_b[3]	 | Input		  | SW[9]		    | PIN_A13      |
| Chen_Kevin_b[4]	 | Input		  | SW[10]		  | PIN_N1       |
| Chen_Kevin_b[5]	 | Input		  | SW[11]		  | PIN_P1       |
| Chen_Kevin_op[0] | Input		  | SW[15]		  | PIN_U4       |
| Chen_Kevin_op[1] | Input		  | SW[16]		  | PIN_V1       |
| Chen_Kevin_op[2] | Input		  | SW[17]		  | PIN_V2       |
| Chen_Kevin_result[0]	| Output| LEDG[0]		  | PIN_AE22     |
| Chen_Kevin_result[1]	| Output| LEDG[1]		  | PIN_AF22     |
| Chen_Kevin_result[2]	| Output| LEDG[2]		  | PIN_W19      |
| Chen_Kevin_result[3]	| Output| LEDG[3]		  | PIN_V18      |
| Chen_Kevin_result[4]	| Output| LEDG[4]		  | PIN_U18      |
| Chen_Kevin_result[5]	| Output| LEDG[5]		  | PIN_U17      |
| Chen_Kevin_ALessThanB	| Output| LEDR[0]		  | PIn_AE23     |
## Ask me about anything
If there are any questions, feel free to ask them [here](https://github.com/ChibiKev/Bitwise-Operations/issues).