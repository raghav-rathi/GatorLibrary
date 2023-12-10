# Compiler
CXX = g++

# Compiler flags

# Target executable name
TARGET = gatorLibrary

# Source file
SRC = raghavrathi.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET) input

clean:
	rm -f $(TARGET)