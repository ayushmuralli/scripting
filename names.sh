for name in $(cat name.txt)
do 
userdel $name 
done