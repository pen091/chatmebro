

all: 
	gcc client.c -o client
	./client 7.tcp.eu.ngrok.io 15455

clean:
	rm -rf client
