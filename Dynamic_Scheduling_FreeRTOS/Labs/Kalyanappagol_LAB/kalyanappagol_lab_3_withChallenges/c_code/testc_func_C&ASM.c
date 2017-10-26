/*ESD LAB3 CHALLENGE ELEMENT*/
/* Description : This is the C file containing a function to be called from the asm file.
* Author : Sanjana Kalyanappagol
* Date : March 20 2017
*/
void testc_func(unsigned char gblvariable)
{
  unsigned char temp;
	temp=gblvariable; //copying a avlue in glibal variable to a local variable
	printf("Global variable execution successfull");
}