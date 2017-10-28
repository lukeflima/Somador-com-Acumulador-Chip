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
int mux(int a ,int b,int c)
{
if (c==0)
{
	return a;
}
if (c==1)
	return b;


}

main(){
  int cur_vect = 0;

  DEF_GENPAT("mux");
  DECLAR("a", ":2", "B", IN, "3 down to 0","");
  DECLAR("b", ":2", "B", IN, "3 down to 0","");
  DECLAR("sel", ":2", "B", IN, "","");

 DECLAR("s", ":2", "B", OUT, "3 down to 0","");
 DECLAR("vdd", ":2", "B", IN, "","");
  DECLAR("vss", ":2", "B", IN, "","");

  LABEL ("mux");
  AFFECT ("0","vdd","0b1");
  AFFECT ("0","vss","0b0");


  int i=0, j=0, k=0;

  for(i=0;i<16;i++){
     for(j=0;j<16;j++){
        for (k=0;k<2;k++){
           AFFECT (inttostr(cur_vect), "a", inttostr(i));
           AFFECT (inttostr(cur_vect), "b", inttostr(j));
           AFFECT (inttostr(cur_vect), "sel", inttostr(k));
	   AFFECT (inttostr(cur_vect), "s","0b****");
	   cur_vect+=atraso;		
           AFFECT (inttostr(cur_vect), "s", inttostr(mux(i,j,k)));
           cur_vect+=atraso;
        }
     }
  }

     SAV_GENPAT();

}



