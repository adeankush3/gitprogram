read -p "Enter The Number :" num
case $ num in
0-9)
	echo "Unit";
	;;
10-99)
	echo "Ten";
	;;
100-999)
	echo "Hundred";
	;;
esac
