# Compiler
CXX = g++
CXXFLAGS = -std=c++17 -Wall

# Output executable
TARGET = init

# Source files
SRC = init.cpp $(wildcard utils/*.cpp) $(wildcard tools/*.cpp)

# Object files
OBJ = $(SRC:.cpp=.o)

# Phony targets
.PHONY: all clean

# Default target
all: $(TARGET)

# Link object files into executable
$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $(OBJ) 

# If you're using GCC < 9, uncomment this line instead:
#	$(CXX) $(CXXFLAGS) -o $@ $(OBJ) -lstdc++fs

# Compile .cpp into .o
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean build files
clean:
	rm -f $(TARGET) $(OBJ)

