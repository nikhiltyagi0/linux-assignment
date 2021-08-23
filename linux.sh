#Exercise 1
 echo "Shell Scripting is Fun!"

#Exercise 2
msd="shell Scripting is Fun!"
echo $msd

#Exercise 3
h=$HOSTNAME
echo "This script is running on $h" 

#Exercise 4
Animals="man bear pig dog cat sheep"
 
for i in $Animals
do
        echo "$i"
done

#Exercise 5
echo "This script will exit with 0 exit status."
exit 0

#Exercise 6
function count()
 {
   local NOF=$(ls -l | wc -l)
    echo The number of files are  "$NOF"
 }
count
