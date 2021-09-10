name=Chinna
echo "Name of my son :" $name
echo "No of argumnets:" $#
echo "process id:" $$
date
echo "last query:" $?
echo "adding two no:" `expr $1 + $2`
echo "subtracting two n0." `expr $1 - $2`
a=50
b=30
echo "adding a and b" `expr $a + $b`
