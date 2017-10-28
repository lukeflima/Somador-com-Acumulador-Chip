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

int reg(int b ,int c)
{
	static int ca =0;
	static int a =0;
	
	if (c== 1 && ca == 0)
	{
		a = b;
		return b;
	}
	return a;
	ca = c;
}

main(){
  int cur_vect = 0;

  DEF_GENPAT("reg");
  DECLAR("a", ":2", "B", IN, "3 down to 0","");
  DECLAR("clk", ":2", "B", IN, "","");

 DECLAR("s", ":2", "B", OUT, "3 down to 0","");
 DECLAR("vdd", ":2", "B", IN, "","");
  DECLAR("vss", ":2", "B", IN, "","");

  LABEL ("reg");
  AFFECT ("0","vdd","0b1");
  AFFECT ("0","vss","0b0");


  int i=0, j=0, k=0;
  	
  for(i=0;i<16;i++){
        for (k=0;k<2;k++){
           AFFECT (inttostr(cur_vect), "a", inttostr(i));
           AFFECT (inttostr(cur_vect), "clk", inttostr(k));
	   AFFECT (inttostr(cur_vect), "s","0b****");	
	   if(cur_vect !=0){
	   cur_vect+=atraso;
           AFFECT (inttostr(cur_vect), "s", inttostr(reg(i,k)));
	   }
           cur_vect+=atraso;
        }
     }
  

     SAV_GENPAT();

}



