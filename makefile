readme.md: guessinggame.sh
	echo "#This is the guessing game"  > readme.md
	echo "`date`" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
