CC = gcc
CFLAGs = -Wall -Wextra
OBJECTS = 

marco: $(OBJECTS)
	$(CC) $(CFLAGS) -o marco $(OBJECTS)