echo "how many files are in the current directory?"

guess_num=3

guess(){
read input
if [[ $input -gt guess_num ]]
then 
echo "too high"
elif [[ $input -lt guess_num ]]
then 
echo "too low"
fi
}

while [[ $input -ne guess_num ]];
do
guess
done

echo "congradulation"
