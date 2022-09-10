sort data.txt | uniq -u
sort -n data.txt | uniq -u
sort data.txt > data2
sort -n data.txt > data3
sort data.txt >> data2
sort -n data.txt >> data3

grep ABC data.txt
grep -o ABC data.txt
grep ABC data.txt | wc -l
grep -o ABC data.txt | wc