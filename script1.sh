#!/bin/bash

arr=(acc adder buffer inv mux)
vasy=_vasy
boom=_boom
boog=_boog
loon=_loon
core=_core
posicionado=_posicionado
roteado=_roteado
vbe=.vbe
vst=.vst	

export MBK_CATAL_NAME=catalogo
'''
for i in ${arr[@]}; do
	rm $i$vasy$vbe || true
	rm $i$vasy$boom$vbe || true
	rm $i$vasy$boom$boog$vbe || true
done

for i in ${arr[@]}; do
	vasy -a -o -I vhdl $i $i$vasy
done


for i in ${arr[@]}; do
	boom $i$vasy $i$vasy$boom
done

for i in ${arr[@]}; do
	proof $i$vasy $i$vasy$boom
done

for i in ${arr[@]}; do
	boog $i$vasy$boom $i$vasy$boom$boog
done

for i in ${arr[@]}; do
	loon $i$vasy$boom$boog $i$vasy$boom$boog$loon
done
'''
for i in ${arr[@]}; do
	\cp $i$vasy$boom$boog$loon$vst $i$vasy$boom$boog$loon$core$vst
done

for i in ${arr[@]}; do
	ocp $i$vasy$boom$boog$loon$core $i$vasy$boom$boog$loon$core$posicionado
done

for i in ${arr[@]}; do
	nero -p $i$vasy$boom$boog$loon$core$posicionado $i$vasy$boom$boog$loon$core $i$vasy$boom$boog$loon 
done
