echo "enter the number of N::"
read n
sum=0
for (( i=0; i<=n; i++ ))
do
sum=$((sum + i))
done
echo -e "the sum of first N number is :: $sum"