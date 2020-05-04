##List of awk/cut/sort commands usecases.
#to print a particular cloumn of a file using awk and sort the output uniq.
awk -F "|"  '{print $47}' t1.dat | sort | uniq -c | wc -l
#to print a row based on particular field present in it.
awk '/name/{print}' t1.dat
#Particular rows to print 1 to 4 for particular column 0
awk -F'|' 'NR==1 , NR==4 {print $0}' t1.dat

#To print total no of lines in a file using awk
awk 'END {print NR}' t1.dat

