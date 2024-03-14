# this is a loop
# This should be run in a directory with files that start with NENE*txt
#NENE* files should contain lists of numbers, one per line
for datafile in NENE*A.txt NENE*B.txt
do
    echo $datafile
    bash goostats.sh $datafile stats-$datafile
done

