CXX = g++
CXXFLAGS = -I include -std=c++17 -Wall

TARGET = raytracer
SRCS = source/main.cpp source/color.cpp

$(TARGET):$(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET)

clean:
	rm -f $(TARGET)