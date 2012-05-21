awk '{count[$1]++}END{for(j in count) print j,""count[j]"}' FS=: public/random.txt > result.txt
awk '{total+=$1; count+=1}END{print total/count}' FS=:  wsproclientMacBook75.txt