#include <stdio.h>
#include "genpat.h"
#define atraso 15000
    char  *inttostr(entier)
    int entier;
{
char *str;
str = (char *) mbkalloc (32 * sizeof (char));
sprintf (str, "%d", entier);
return(str);
}

int S (int a, int b, int c){
return ((a+b+c) & 15);
}

int cout(int a, int b, int c){
if ((a+b+c) > 15){
return 1;
}
else return 0;
}

int mux(int a ,int b,int c)
{
	if (c==0)
	{
		return a;
	}
	if (c==1)
	{
		return b;
	}

	}

int inv (int a)
{
	return a^15;
}

int reg(int b ,int c)
{
	
	
	static int ca =0;
	static int an =0;
	if (c==1 && ca==0)
	{
		an = b;
		ca = c;
		return b;
	}
	ca = c;	
	return an;
	
}


main(){
  int cur_vect = 0;

  DEF_GENPAT("somador_acumulador");
  DECLAR("a", ":2", "B", IN, "3 down to 0","");
  DECLAR("sel_0",":2","B",IN,"","");
  DECLAR("sel_1",":2","B",IN,"","");
  DECLAR("clk",":2","B",IN,"","");		

  
  DECLAR("s", ":2", "B", OUT, "3 down to 0","");
  DECLAR("c_4", ":2", "B", OUT, "","");

  DECLAR("vdd", ":2", "B", IN, "","");
  DECLAR("vss", ":2", "B", IN, "","");
 
  LABEL ("somador_acumulador");
  AFFECT ("0","vdd","0b1");
  AFFECT ("0","vss","0b0");


  int i=0, j=0, k=0,clk=0,aux1=0,aux2=0,aux3=0,aux4=0;

    for(j=0;j<4;j++){
       //for (k=0;k<2;k++){
	for(i=0;i<16;i++){
	   for(clk=0;clk <2 ;clk++){
           aux1= mux(i,inv(i),(j>>0) & 1);
	   aux4 = reg(aux3,clk);
	   aux2 = S(aux1,aux4,(j>>0) & 1);
	   aux3	= mux(aux1,aux2,/*k*/(j>> 1) &1);
	   		 		
           AFFECT (inttostr(cur_vect), "a", inttostr(i));
           AFFECT (inttostr(cur_vect), "sel_0", inttostr((j>>0) & 1));
	   AFFECT (inttostr(cur_vect), "sel_1", inttostr(/*k*/(j >>1) & 1));
	   AFFECT (inttostr(cur_vect), "clk", inttostr(clk));
	   AFFECT (inttostr(cur_vect), "s","0b****");
	   AFFECT (inttostr(cur_vect), "c_4", "0b*");	
	   cur_vect+=atraso;
           AFFECT (inttostr(cur_vect), "c_4", inttostr(cout(aux1,aux4,(j>>0) & 1)));
	   AFFECT (inttostr(cur_vect), "s", inttostr(aux3));	
           
          
           cur_vect+=atraso;
	   }
        //}
     }
  }

     SAV_GENPAT();

}

