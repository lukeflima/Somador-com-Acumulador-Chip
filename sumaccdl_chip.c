	#include <genlib.h>
#define POWER "vdde","vdd","vsse","vss",NULL 
int main(void){
    int i;
    GENLIB_DEF_LOFIG("sumaccdl_chip");


    GENLIB_LOCON("a[3:0]",IN,"a[3:0]");
    GENLIB_LOCON("sel_0",IN,"sel_0");
    GENLIB_LOCON("sel_1",IN,"sel_1");	
    GENLIB_LOCON("s[3:0]",OUT,"s[3:0]");
    GENLIB_LOCON("c_4",OUT,"c_4");
    GENLIB_LOCON("vdd",IN,"vdd");
    GENLIB_LOCON("vss",IN,"vss");
    GENLIB_LOCON("clk",IN,"clk");
    GENLIB_LOCON("vdde",IN,"vdde");
   GENLIB_LOCON("vsse",IN,"vsse");	    

    GENLIB_LOINSE("sumaccdl_core","core",

    "vdd => vdd", 
    "vss => vss",
    "sel_0 => sel_0i",
    "sel_1 => sel_1i",
    "c_4 => c_4i",	
     "clk => cki ",	
    "a[3:0] => ai[3:0]",
    "s[3:0] => si[3:0]",

    NULL);

    for(i=0;i<4;i++){

    GENLIB_LOINS("pi_sp",GENLIB_NAME("p_a%d",i),GENLIB_ELM("a",i),GENLIB_ELM("ai",i),"ckc",POWER);

    GENLIB_LOINS("po_sp",GENLIB_NAME("p_s%d",i),GENLIB_ELM("si",i),GENLIB_ELM("s",i),"ckc",POWER);
}
    GENLIB_LOINS("pi_sp","p_sel_0","sel_0","sel_0i","ckc",POWER);
    
    GENLIB_LOINS("pi_sp","p_sel_1","sel_1","sel_1i","ckc",POWER);			

    GENLIB_LOINS("po_sp","p_c_4","c_4i","c_4","ckc",POWER);

    GENLIB_LOINS("pvddi_sp","p_vddi","ckc",POWER);

    GENLIB_LOINS("pvssi_sp","p_vssi","ckc",POWER);


    GENLIB_LOINS("pvdde_sp","p_vdde","ckc",POWER);

    GENLIB_LOINS("pvsse_sp","p_vsse","ckc",POWER);

    GENLIB_LOINS("pvddeck_sp","p_vddeck","cki","ckc",POWER);

    GENLIB_LOINS("pvsseck_sp","p_vsseck","cki","ckc",POWER);

    GENLIB_LOINS("pck_sp","p_clk","clk","ckc",POWER);


GENLIB_SAVE_LOFIG();
return 0;
}

