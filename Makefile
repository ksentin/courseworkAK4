CC := g++
CFLAGS := -Wall -std=c++11
LIBS := -lm
SRC := calculator.cpp main.cpp
OBJ := $(SRC:.cpp=.o)
TARGET := calculator

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

%.o: %.cpp
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(OBJ) $(TARGET)

