#############
#awk进制转换
#############

awk -v d=$[2#100011] 'BEGIN{printf"%c\n",d}'
awk -v d=$[8#43] 'BEGIN{printf"%c\n",d}'
awk -v d=$[10#35] 'BEGIN{printf"%c\n",d}'
awk -v d=$[16#23] 'BEGIN{printf"%c\n",d}'
