while echo "television server"
do
for a in $(seq 0 $1)
do
	echo $a
	cp $a board
	sleep 16
done
done
