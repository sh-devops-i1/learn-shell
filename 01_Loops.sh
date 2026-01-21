# while loop works on expression
i=0
while [ $i -le 10 ]; do
    echo i - $i
    i=$((i+1))
done

# for loop
for fruits in Apple Banana Orange Kiwi; do
  echo $fruits
done
