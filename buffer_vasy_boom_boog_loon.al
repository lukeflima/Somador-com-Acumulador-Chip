V ALLIANCE : 6
H buffer_vasy_boom_boog_loon,L,26/10/2017
C vss,IN,EXTERNAL,10
C vdd,IN,EXTERNAL,9
C s 0,OUT,EXTERNAL,8
C s 1,OUT,EXTERNAL,7
C s 2,OUT,EXTERNAL,6
C s 3,OUT,EXTERNAL,5
C a 0,IN,EXTERNAL,4
C a 1,IN,EXTERNAL,3
C a 2,IN,EXTERNAL,2
C a 3,IN,EXTERNAL,1
I buf_x2,s_3_ins
C vss,IN,INTERNAL,10
C vdd,IN,INTERNAL,9
C q,OUT,INTERNAL,5
C i,IN,INTERNAL,1
I buf_x2,s_2_ins
C vss,IN,INTERNAL,10
C vdd,IN,INTERNAL,9
C q,OUT,INTERNAL,6
C i,IN,INTERNAL,2
I buf_x2,s_1_ins
C vss,IN,INTERNAL,10
C vdd,IN,INTERNAL,9
C q,OUT,INTERNAL,7
C i,IN,INTERNAL,3
I buf_x2,s_0_ins
C vss,IN,INTERNAL,10
C vdd,IN,INTERNAL,9
C q,OUT,INTERNAL,8
C i,IN,INTERNAL,4
S 10,EXTERNAL,vss
S 9,EXTERNAL,vdd
S 8,EXTERNAL,s 0
S 7,EXTERNAL,s 1
S 6,EXTERNAL,s 2
S 5,EXTERNAL,s 3
S 4,EXTERNAL,a 0
S 3,EXTERNAL,a 1
S 2,EXTERNAL,a 2
S 1,EXTERNAL,a 3
EOF
