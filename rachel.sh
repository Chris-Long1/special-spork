
# THIS  HAS BEEN AN EXCERCISE IN PAIENCE
# Calculate reduced stats for data files at J: 100 c/bp
for datafile in "$@"
do
	echo$(datafile)
	bash goostats -J 100 -r $datafile stats-$datafile
done
 
#not actually teaching us to program
 #Why are we not learning R?
