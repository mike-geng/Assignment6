all: game

game:	game.o othello.o main.o
		g++ game.o othello.o main.o -o game
		
main.o: main.cc othello.h game.h
		g++ -c main.cc othello.h game.h
		
othello.o: othello.cc othello.h
			g++ -c othello.cc othello.h
			
game.o:	game.cc game.h
		g++ -c game.cc game.h
		
clean: 
		-rm -rf *o game

doc:
	doxygen file.txt
		
archive: 
		tar -cvzf hw5.tar.gz /home/aorsburn/3560/homework/hw5