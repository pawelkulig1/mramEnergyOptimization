CXX= g++
FILES := $(patsubst sources/%.cpp,outs/%.o,$(wildcard sources/*.cpp))
FLAGS := --std=c++17
LIBS := -I/Parsers -I. -Ilibs/Eigen -Ilibs/boost
OUT= main.o

TEST_FLAGS= --std=c++17 -lboost_unit_test_framework

main: $(FILES) main.cpp
	$(CXX) -o main.o main.cpp $(FILES) $(LIBS) $(FLAGS)
	$(shell make gt)

test: main.o tests/test2.cpp $(FILES)
	$(CXX) -o tests/test.o tests/test2.cpp $(FILES) $(TEST_FLAGS) $(LIBS)
	./tests/test.o

outs/%.o: sources/%.cpp sources/%.h;
	$(CXX) -c $< $(LIBS) $(FLAGS) -o $@

clean:
	rm outs/*.o

gt: $(FILES) main.cpp 
	find sources -name "*.cpp" -or -name "*.h" > gtagsFiles;
	find . -name "main.cpp" >> gtagsFiles;
	gtags -f gtagsFiles;
	rm gtagsFiles
