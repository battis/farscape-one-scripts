for (( i = 30; i < 38; i++ ))
do
	for (( j = 0; j < 8; j++ ))
	do
		printf "\033[%d;%dm (%d;%d); \033[0m" $j $i $j $i
	done
	printf "\n"
done
