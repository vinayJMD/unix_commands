##List of awk/cut/sort commands usecases.
#to print a particular cloumn of a file using awk and sort the output uniq.
awk -F "|"  '{print $47}' t1.dat | sort | uniq -c | wc -l

