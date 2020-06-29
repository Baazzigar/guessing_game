all: README.md

    README.md: guessinggame.sh
	echo "## guessinggame.sh \n" > README.md
	echo "## The Unix Workbench \n" >> README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
    clean:
	rm README.md
