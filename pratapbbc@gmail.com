# write a python program to get theFibonacci series between 0 to 50
n = int(input("total numbers you wantin the series: "))
first=0
secnond=1
for kk in the range(num) :
save = first
print(first ,end=" , ")
first=second
second=save+second
if first>50:
break
