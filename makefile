readme.md: guessinggame.sh
	echo "# This is the guessing game"  > readme.md
	echo "`date`" >> readme.md
	echo "\n" >> readme.me
	echo "`cat guessinggame.sh | wc -l`" >> readme.md
