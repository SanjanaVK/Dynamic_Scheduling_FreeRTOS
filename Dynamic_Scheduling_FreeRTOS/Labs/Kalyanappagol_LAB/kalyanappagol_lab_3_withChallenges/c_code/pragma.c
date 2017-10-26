/*ESD LAB3 CHALLENGE ELEMENT*/
/* Description : This is the C file to be converted to .ASM file
* Author : Sanjana Kalyanappagol
* Date : March 20 2017
*/
#pragma src //This creates a src file
extern void testc_func(unsigned char gblvariable); //declaration of C function to be called from assembly
extern unsigned char gbvariable; //global variable of C file
unsigned char asm_func(unsigned char param1 , unsigned char param2, unsigned char param3)
{
	unsigned char mod, result;
	mod = param2 % param3; //Mod caluculates mod of param2 and param3
	result = param1*mod;  //mod multiplied by param1 is stored in result
	gbvariable=4;           //aasign a value to the global variable
	testc_func(gbvariable);  //calling the C function in asm and checking for access to the global variable
	return result;
}


	
