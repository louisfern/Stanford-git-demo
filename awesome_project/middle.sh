# Script to get the third line of an arbitrary number of files.
# LEF 2014 06 30

# Go through all the files that are input
for datafile in $*
do
# Write out the filename and give the third line!
	echo $datafile
	head -3 $datafile | tail -1
done