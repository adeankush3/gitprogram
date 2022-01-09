echo "How many planets are there in solar system?"
select option in 8 9 10 11
do 
echo $option
if [ $option -eq 8 ]
then 
echo "Correct"
else
echo "Wrong"
fi
exit
done
