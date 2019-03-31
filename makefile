all: README.md

README.md : guessinggame.sh
	echo "##The unix workbench course assignment" >README.md
	echo -n "\n**Make date**: ">>README.md
	date >>README.md
	echo -n "\n**No. of line in guessinggame.sh**">>README.sh
	grep -c '' guessinggame.sh >>README.md
clean:

	rm README.md
