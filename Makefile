gcc -o main main.c crypto.c arcfour-generic.c sha1.c sha1-generic.c mac-hmac-sha1-generic.c mac-hmac-md5-generic.c aes-128-cbc-generic.c md5-generic.c md5.c  -lssl -lcrypto
