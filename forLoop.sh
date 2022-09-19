# /bin/bash -x
num=12367
rev=0
for((i=$num;i!=0;i=i/10))
do
	rev=$(((($rev*10))+$(($i%10))))
done
echo $rev
