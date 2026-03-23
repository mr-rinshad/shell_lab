fact() {
  n=$1
  f=1
  i=1
  while [ $i -le $n ]
  do
    f=$((f * i))
    i=$((i + 1))
  done
  echo $f
}

echo "Enter number:"
read n
echo "Factorial = $(fact $n)"