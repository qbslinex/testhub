#include <conio.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <dos.h>

void main()
{
clrscr();
int i, j;
short int mass_chislo[9][9];
short int mass_chislo1[9][9];
for(i=0; i<9;i++)
    for(j=0; j<9;j++);
	mass_chislo[i][j]=i*j+1;

FILE * outfile;
if ((outfile = fopen("c:\\ids272.inp","wb")) == NULL)
   {
   perror("\nOpen failed! ");
   return;
   }
fwrite(mass_chislo, sizeof(int), 81, outfile);
fclose(outfile);


FILE * infile;

if ((infile = fopen("c:\\ids272.inp","rb")) == NULL)
   {
   perror("\nOpen failed! ");
   return;
   }
fread(mass_chislo1, sizeof(int), 81, infile);
fclose(infile);

for(i=0; i<9;i++)
    for(j=0; j<9;j++);
 	printf("%i",mass_chislo1[i][j]);
delay(5000);

}
