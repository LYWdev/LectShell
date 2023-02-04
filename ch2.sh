#!/bin/bash
varname=value
score=90
shlist=("a" "b" "c")
echo $score, $varname
echo ${shlist[@]},
#모든 데이터 출력
echo ${shlist[*]},
echo ${shlist[1]}

