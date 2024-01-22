#!bin/bash
echo "enter the filename"
read filename
a =`cat $filename | wc-l`
while[$a -gt 0]
do
	head -$a filename | tail -1 >> flip
	a=`expr $a - 1`
done
cat demo_outpu >>flip $(date)
rm demo_output
