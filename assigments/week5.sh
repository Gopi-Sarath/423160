#1

awk '$2 == "ERROR" {print $1,$4}' log.txt

#2

awk 'NR>1 {math+=$2;sci+=$3;eng+=$4;count++} END {print "Math:",math/count,"Science:" ,sci/count,"English:",sci/count}' marks.csv

#3

awk '{ip[$1]++} END { for (i in ip) print i ,ip[i]}' ip.txt

#4

sed ':l; s/^\([^[:alpha:]]\)\([[:alpha:]]\{1,\}\)\([^[:alpha:]]\{1,\}\)\([[:alpha:]]\{1,\}\)/\1\2 \3\4/; tl' text.txt

#5

sed -E 's/^[^@]+/****/' emailss.txt
