V ALLIANCE : 6
H mux_vasy_boom_boog,L,26/10/2017
C vss,IN,EXTERNAL,0
C vdd,IN,EXTERNAL,1
C s 0,OUT,EXTERNAL,2
C s 1,OUT,EXTERNAL,3
C s 2,OUT,EXTERNAL,4
C s 3,OUT,EXTERNAL,5
C b 0,IN,EXTERNAL,6
C b 1,IN,EXTERNAL,7
C b 2,IN,EXTERNAL,8
C b 3,IN,EXTERNAL,9
C a 0,IN,EXTERNAL,10
C a 1,IN,EXTERNAL,11
C a 2,IN,EXTERNAL,12
C a 3,IN,EXTERNAL,13
C sel,IN,EXTERNAL,14
I ao2o22_x2,s 3_ins
C vss,IN,INTERNAL,0
C vdd,IN,INTERNAL,1
C q,OUT,INTERNAL,5
C i3,IN,INTERNAL,13
C i2,IN,INTERNAL,14
C i1,IN,INTERNAL,15
C i0,IN,INTERNAL,9
I ao2o22_x2,s 2_ins
C vss,IN,INTERNAL,0
C vdd,IN,INTERNAL,1
C q,OUT,INTERNAL,4
C i3,IN,INTERNAL,12
C i2,IN,INTERNAL,14
C i1,IN,INTERNAL,15
C i0,IN,INTERNAL,8
I ao2o22_x2,s 1_ins
C vss,IN,INTERNAL,0
C vdd,IN,INTERNAL,1
C q,OUT,INTERNAL,3
C i3,IN,INTERNAL,11
C i2,IN,INTERNAL,14
C i1,IN,INTERNAL,15
C i0,IN,INTERNAL,7
I ao2o22_x2,s 0_ins
C vss,IN,INTERNAL,0
C vdd,IN,INTERNAL,1
C q,OUT,INTERNAL,2
C i3,IN,INTERNAL,10
C i2,IN,INTERNAL,14
C i1,IN,INTERNAL,15
C i0,IN,INTERNAL,6
I inv_x2,not_sel_ins
C vss,IN,INTERNAL,0
C vdd,IN,INTERNAL,1
C nq,OUT,INTERNAL,15
C i,IN,INTERNAL,14
S 15,INTERNAL,not_sel
S 14,EXTERNAL,sel
S 13,EXTERNAL,a 3
S 12,EXTERNAL,a 2
S 11,EXTERNAL,a 1
S 10,EXTERNAL,a 0
S 9,EXTERNAL,b 3
S 8,EXTERNAL,b 2
S 7,EXTERNAL,b 1
S 6,EXTERNAL,b 0
S 5,EXTERNAL,s 3
S 4,EXTERNAL,s 2
S 3,EXTERNAL,s 1
S 2,EXTERNAL,s 0
S 1,EXTERNAL,vdd
S 0,EXTERNAL,vss
EOF