# # # # # # # # # # # # # # # # # # # # # # # # # # # 
#                                                   #
# Fichier : Makefile                                #
#                                                   #
# Auteurs : DENISET Nicolas & MEYER Bastien         #
#                                                   #
# # # # # # # # # # # # # # # # # # # # # # # # # # #


JC = javac
JFLAG= -g
SRC=./src
CLASSES = \
		$(SRC)/Node.java \
		$(SRC)/Node.java \
		Main.java

all: main

main: $(CLASSES)
	@echo "~~~ Building ~~~"
	$(JC) $(JFLAGS) $(SRC)/*.java
	$(JC) $(JFLAGS) $Main.java


clean:
	@echo "~~~ Cleaning ~~~" 
	rm -f $(SRC)/*.class
	rm -f *.class

mrproper: clean
	rm -f main
	rm -f img/*.png
