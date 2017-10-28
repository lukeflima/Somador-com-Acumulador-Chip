#include <stdio.h>
#include "genpat.h"
#define atraso 8000

    char  *inttostr(entier)
    int entier;
{
char *str;
str = (char *) mbkalloc (32 * sizeof (char));
sprintf (str, "%d", entier);
return(str);
}

int buff (int a){
return a;
}

main(){
  int cur_vect = 0;

  DEF_GENPAT("buff");
  DECLAR("a", ":2", "B", IN, "3 down to 0","");
  
  DECLAR("s", ":2", "B", OUT, "3 down to 0","");

  DECLAR("vdd", ":2", "B", IN, "","");
  DECLAR("vss", ":2", "B", IN, "","");
 
  LABEL ("buff");
  AFFECT ("0","vdd","0b1");
  AFFECT ("0","vss","0b0");


  int i=0, j=0, k=0;

  for(i=0;i<16;i++){
       
           AFFECT (inttostr(cur_vect), "a", inttostr(i));
	   AFFECT (inttostr(cur_vect), "s","0b****");	
	   cur_vect+=atraso;	
           AFFECT (inttostr(cur_vect), "s", inttostr(buff(i)));
           cur_vect+=atraso;
        
     }

     SAV_GENPAT();

}

