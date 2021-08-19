# <h1 align="center">Basys3_FPGA
[Basys3](https://reference.digilentinc.com/programmable-logic/basys-3/start) is a FPGA development kit, with a Artix - 7 FPGA.
<br>The Basys 3 board is a complete, ready-to-use digital circuit development platform based on the latest Artix-7™ Field Programmable Gate Array (FPGA) from Xilinx.

  We can see the basic image of the Basys3 FPGA and all the options available on a board.
  
  ![FPGA](https://github.com/bharath19-gs/Basys3_FPGA/blob/04320b8a0a0f3c867e479ae638198d5f4c51c906/Images/basys3.jpg)
  
  So the Basys board can be communicated through 3 different modes, namely
  
  1.  JTAG - JTAG is a common hardware interface that provides your computer with a way to communicate directly with the chips on a board.
  2.  Quad SPI Flash Quad SPI is similar to dual, but improves the throughput four times. Two additional data lines are added, and there are 4 bits transferred every clock cycle.
  3.  USB Flash Drive.
  
  **List of Inputs/Outputs:**
  
  _Clock_: The first section is for the internal clock that Verilog projects can use. It has an extra line that allows for
  setting clock parameters.
  
  _Switches_: This section is for the 16 flip switches along the bottom of the board. You should use these in an
  array. These switches are referenced directly.
  
  _LEDs_: The 16 Small LEDs above the switches along the bottom of the board. It is recommended to use these in
  an array. There are other referenceable LEDs on the board, but they are used for other functions, and you should
  stick to the 16 along the bottom. These can be referenced directly.
  
  _7 Segment Display_ : A 4 digit seven segment display.
  
  _Buttons_: There are five referencable buttons in the middle of the board. The buttons are not debounced and can
  be referenced directly
  
  _PMod Headers_: These are the 4, 12 pin connectors off the sides of the board. They can be used to\
  communicate with external things. These are covered extensively in another section
  
  _VGA Connector_: VGA Connector to allow to display graphics. This is not covered in the current version of the
  manual
  
  _USB Connections_: Way to communicate over USB. This is not covered in the current version of the manual
  
  _Quad SPI Flash_: Flash memory. This is not covered in the current version of the manual
  
  **What is a FPGA?**
  
  FPGA - **F**ield **P**rogrammable **G**ate **A**rray. 
   It is an integrated circuit that can be programmed by a user for a specific use after it has been manufactured. Contemporary FPGAs contain adaptive logic modules (ALMs) and logic elements (LEs) connected via programmable interconnects. These blocks create a physical array of logic gates that can be customized to perform specific computing tasks. 
  
  **How does a FPGA work?**
  
  FPGAs consist of logical modules connected by routing channels. Each module is made up of a programmable lookup table that is used to control the elements that each cell consists of and to perform logical functions of the elements that make up the cell. In addition to the lookup table, each cell contains cascaded adders enabling addition to be done. Subtraction can also be done by changing the logical states of the input. 
  
  **So, what is the difference Microcontrollers and FPGA?**
  
  One of the main differences between a _microcontroller_ and an _FPGA_ is  It is an integrated circuit that can be programmed by a user for a specific use after it has been manufactured. Contemporary FPGAs contain adaptive logic modules (ALMs) and logic elements (LEs) connected via programmable interconnects. These blocks create a physical array of logic gates that can be customized to perform specific computing tasks. that an FPGA doesn’t have a fixed hardware structure, while a microcontroller does. While FPGAs include   fixed logic cells, these, along with the interconnects, can be programmed in parallel by using HDL coding language. This means FPGAs are not predefined and can be altered         based on the user’s applications.
  
  Microprocessors on the other hand do have a fixed hardware structure, which means that all of its components, including the processor, memory, peripheral devices, and
  connections are predefined. By using software, designers can program the processor to perform desired tasks.
  

  
  
