readme.md: guessinggame.sh
	echo "# This is the guessing game"  > readme.md
	echo "`date`" >> readme.md
	echo "\n" >> readme.md
	echo "`cat guessinggame.sh | wc -l` lines of code" >> readme.md
