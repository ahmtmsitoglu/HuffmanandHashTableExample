hepsi: derle calistir

derle:
	g++ -I ./include/ -o ./lib/Huffman.o -c ./src/Huffman.cpp
	g++ -I ./include/ -o ./lib/Hash.o -c ./src/Hash.cpp
	g++ -I ./include/ -o ./lib/Kisi.o -c ./src/Kisi.cpp
	g++ -I ./include/ -o ./bin/test ./lib/Huffman.o ./lib/Kisi.o ./lib/Hash.o ./src/test.cpp
	
calistir:	
	./bin/test