

for i in {1..1000}
do
    echo "${i}"
	java -cp bin Main -r 3 -l 0 graphs/ksg40x40/ksg40x40_${i}.txt
done
