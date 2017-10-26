/*ESD LAB3 CHALLENGE ELEMENT*/
/* Description : This is the main C file for Linking C & ASM files using Pragma
* Author : Sanjana Kalyanappagol
* Date : March 20 2017
*/

extern unsigned char asm_func(unsigned char param1,unsigned char param2,unsigned char param3); //function in asm declration
unsigned char gbvariable; //global variable declration
void main()
{
  unsigned char c_result;
	c_result=asm_func(2,6,4); //Calling the asm function in main in the C file
  return;
}