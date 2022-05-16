#Stefanos Veisakis csd3559@csd.uoc.gr
all: secret_sharing.c
	gcc -o secret_sharing secret_sharing.c

clean:
		rm -rf secret_sharing