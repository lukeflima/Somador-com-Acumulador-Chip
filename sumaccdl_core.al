V ALLIANCE : 6
H sumaccdl_core,L,26/10/2017
C vss,IN,EXTERNAL,14
C vdd,IN,EXTERNAL,13
C c_4,OUT,EXTERNAL,12
C s 0,OUT,EXTERNAL,11
C s 1,OUT,EXTERNAL,10
C s 2,OUT,EXTERNAL,9
C s 3,OUT,EXTERNAL,8
C clk,IN,EXTERNAL,7
C sel_1,IN,EXTERNAL,6
C sel_0,IN,EXTERNAL,5
C a 0,IN,EXTERNAL,4
C a 1,IN,EXTERNAL,3
C a 2,IN,EXTERNAL,2
C a 3,IN,EXTERNAL,1
I inv_vasy_boom_boog_loon,inversor
C vss,IN,INTERNAL,14
C vdd,IN,INTERNAL,13
C s 0,OUT,INTERNAL,30
C s 1,OUT,INTERNAL,29
C s 2,OUT,INTERNAL,28
C s 3,OUT,INTERNAL,27
C a 0,IN,INTERNAL,4
C a 1,IN,INTERNAL,3
C a 2,IN,INTERNAL,2
C a 3,IN,INTERNAL,1
I mux_vasy_boom_boog_loon,mux0
C vss,IN,INTERNAL,14
C vdd,IN,INTERNAL,13
C s 0,OUT,INTERNAL,18
C s 1,OUT,INTERNAL,17
C s 2,OUT,INTERNAL,16
C s 3,OUT,INTERNAL,15
C b 0,IN,INTERNAL,30
C b 1,IN,INTERNAL,29
C b 2,IN,INTERNAL,28
C b 3,IN,INTERNAL,27
C a 0,IN,INTERNAL,4
C a 1,IN,INTERNAL,3
C a 2,IN,INTERNAL,2
C a 3,IN,INTERNAL,1
C sel,IN,INTERNAL,5
I mux_vasy_boom_boog_loon,mux1
C vss,IN,INTERNAL,14
C vdd,IN,INTERNAL,13
C s 0,OUT,INTERNAL,22
C s 1,OUT,INTERNAL,21
C s 2,OUT,INTERNAL,20
C s 3,OUT,INTERNAL,19
C b 0,IN,INTERNAL,34
C b 1,IN,INTERNAL,33
C b 2,IN,INTERNAL,32
C b 3,IN,INTERNAL,31
C a 0,IN,INTERNAL,18
C a 1,IN,INTERNAL,17
C a 2,IN,INTERNAL,16
C a 3,IN,INTERNAL,15
C sel,IN,INTERNAL,6
I adder_vasy_boom_boog_loon,adder
C vss,IN,INTERNAL,14
C vdd,IN,INTERNAL,13
C cout,OUT,INTERNAL,12
C s 0,OUT,INTERNAL,34
C s 1,OUT,INTERNAL,33
C s 2,OUT,INTERNAL,32
C s 3,OUT,INTERNAL,31
C c,IN,INTERNAL,5
C b 0,IN,INTERNAL,26
C b 1,IN,INTERNAL,25
C b 2,IN,INTERNAL,24
C b 3,IN,INTERNAL,23
C a 0,IN,INTERNAL,18
C a 1,IN,INTERNAL,17
C a 2,IN,INTERNAL,16
C a 3,IN,INTERNAL,15
I acc_vasy_boom_boog_loon,accumulator
C vss,IN,INTERNAL,14
C vdd,IN,INTERNAL,13
C s 0,OUT,INTERNAL,26
C s 1,OUT,INTERNAL,25
C s 2,OUT,INTERNAL,24
C s 3,OUT,INTERNAL,23
C clk,IN,INTERNAL,7
C a 0,IN,INTERNAL,22
C a 1,IN,INTERNAL,21
C a 2,IN,INTERNAL,20
C a 3,IN,INTERNAL,19
I buffer_vasy_boom_boog_loon,bf
C vss,IN,INTERNAL,14
C vdd,IN,INTERNAL,13
C s 0,OUT,INTERNAL,11
C s 1,OUT,INTERNAL,10
C s 2,OUT,INTERNAL,9
C s 3,OUT,INTERNAL,8
C a 0,IN,INTERNAL,22
C a 1,IN,INTERNAL,21
C a 2,IN,INTERNAL,20
C a 3,IN,INTERNAL,19
S 34,INTERNAL,outsum 0
S 33,INTERNAL,outsum 1
S 32,INTERNAL,outsum 2
S 31,INTERNAL,outsum 3
S 30,INTERNAL,naoa 0
S 29,INTERNAL,naoa 1
S 28,INTERNAL,naoa 2
S 27,INTERNAL,naoa 3
S 26,INTERNAL,outacc 0
S 25,INTERNAL,outacc 1
S 24,INTERNAL,outacc 2
S 23,INTERNAL,outacc 3
S 22,INTERNAL,outmux1 0
S 21,INTERNAL,outmux1 1
S 20,INTERNAL,outmux1 2
S 19,INTERNAL,outmux1 3
S 18,INTERNAL,outmux0 0
S 17,INTERNAL,outmux0 1
S 16,INTERNAL,outmux0 2
S 15,INTERNAL,outmux0 3
S 14,EXTERNAL,vss
S 13,EXTERNAL,vdd
S 12,EXTERNAL,c_4
S 11,EXTERNAL,s 0
S 10,EXTERNAL,s 1
S 9,EXTERNAL,s 2
S 8,EXTERNAL,s 3
S 7,EXTERNAL,clk
S 6,EXTERNAL,sel_1
S 5,EXTERNAL,sel_0
S 4,EXTERNAL,a 0
S 3,EXTERNAL,a 1
S 2,EXTERNAL,a 2
S 1,EXTERNAL,a 3
EOF
