DATE=`date "+%Y-%m-%d %H:%M:%S"`
num=`cat guessinggame.sh | wc -l`

README.md:
	touch README.md
	echo "# guess game" > README.md
	echo "- The date and time at which make was run: $(DATE)" >> README.md
	echo "- The number of lines of code contained in guessinggame.sh: $(num)" >> README.md

