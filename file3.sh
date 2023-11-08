#!\bin\bash
echo "enter the number"
read num
a=0
b=1
count=2
echo "$a"
echo "$b"
while [ $count -lt $name ]
do
fib=`expr $a + $b`
count=`expr $count + 1`
a=$b
b=$fib
done
echo " the fibinouccs series are"
