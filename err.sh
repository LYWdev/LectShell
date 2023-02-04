#!/bin/bash
#  0 : 표준입력, 1 : 표준출력, 2 : 표준에러
#  1>/dev/null : 표준 출력 내용은 버려라 (출력하지 말아라)
# -c 1 : 1번만 체크해봐라 라는 의미

ping -c 1 192.168.0.1 1> /dev/null

if [ $? == 0 ] 
then 
     echo "Gateway ping success!"      // 0 일 경우 응답이 온 것이라 성공!
else
     echo "Gateway ping failed!"        // 응답이 없을 때 나타남
fi
