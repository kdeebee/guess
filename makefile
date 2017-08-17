readme.md: guessinggame.sh
	echo "#This is the guessing game"  > readme.md
	echo "\n"
	echo "`date`" >> readme.md
	echo "\n"
	cat guessinggame.sh | wc -l >> readme.md
