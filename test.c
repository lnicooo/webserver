#include <stdio.h>

int main(){

	FILE * pFile;
	char mystring [100];
	int i=100;

	pFile = fopen ("alice.txt" , "r");
	if (pFile == NULL) 
		perror ("Error opening file");
		
	
	while ( fgets (mystring , i , pFile) != NULL ){
		puts (mystring);
		
		i+=100;
	}
	fclose (pFile);

   return 0;
}	