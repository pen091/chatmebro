

all: 
	gcc client.c -o client
	./client 2.tcp.eu.ngrok.io 16713

clean:
	rm -rf client
