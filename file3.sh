#!\bin\bash
read n
n1=0
n2=1
count=2
echo "Fibonacci series:"
echo $n1
echo $n2
while [ $count -lt $n ]
do
fib=`expr $n1 + $n2`
n1=$n2
n2=$fib
count=`expr $count + 1`
done
