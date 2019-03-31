all: README.md

README.md : guessinggame.sh
	echo "##The unix workbench course assignment" >README.md
	echo -n "\n**Make date**: ">>README.md
	date >>README.md
	echo "\n**No. of line in guessinggame.sh**" $$(wc -l guessinggame.sh | egrep -o "[0-9]+") >>README.md
clean:

	rm README.md
