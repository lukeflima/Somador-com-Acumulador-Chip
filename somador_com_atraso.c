#include <stdio.h>
#include "genpat.h"
#define atraso 10000
    char  *inttostr(entier)
    int entier;
{
char *str;
str = (char *) mbkalloc (32 * sizeof (char));
sprintf (str, "%d", entier);
return(str);
}

int S (int a, int b, int c){
return (a+b+c) & 0xF;
}

int cout(int a, int b, int c){
if (a+b+c>15){
return 1;
}
else return 0;
}

main(){
  int cur_vect = 0;

  DEF_GENPAT("somador_com_atraso");
  DECLAR("a", ":2", "B", IN, "3 down to 0","");
  DECLAR("b", ":2", "B", IN, "3 down to 0","");
  DECLAR("c", ":2", "B", IN, "","");
  
  DECLAR("s", ":2", "B", OUT, "3 down to 0","");
  DECLAR("cout", ":2", "B", OUT, "","");

  DECLAR("vdd", ":2", "B", IN, "","");
  DECLAR("vss", ":2", "B", IN, "","");
  DECLAR("vdde", ":2", "B", IN, "","");
  DECLAR("vsse", ":2", "B", IN, "","");	
 
  LABEL ("somador_com_atraso");
  AFFECT ("0","vdd","0b1");
  AFFECT ("0","vss","0b0");
  AFFECT ("0","vdde","0b1");
  AFFECT ("0","vsse","0b0"); 	 
  	


  int i=0, j=0, k=0;

  for(i=0;i<16;i++){
     for(j=0;j<16;j++){
        for (k=0;k<2;k++){
           AFFECT (inttostr(cur_vect), "a", inttostr(i));
           AFFECT (inttostr(cur_vect), "b", inttostr(j));
           AFFECT (inttostr(cur_vect), "c", inttostr(k));
	   AFFECT (inttostr(cur_vect), "s","0b****");
	   AFFECT (inttostr(cur_vect), "cout", "0b*");	
	   cur_vect+=atraso;
           AFFECT (inttostr(cur_vect), "s", inttostr(S(i,j,k)));
           AFFECT (inttostr(cur_vect), "cout", inttostr(cout(i,j,k)));
	   cur_vect+=atraso;
        }
     }
  }

     SAV_GENPAT();

}

