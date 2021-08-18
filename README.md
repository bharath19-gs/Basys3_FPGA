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
  
  
  
