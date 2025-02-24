DEPS = BST
compile: main.c 
	 gcc main.c -o $(DEPS)

run: $(DEPS)
	 ./$(DEPS) 7 3 1 6 4 7 10 14 13

clean: $(DEPS)
	 rm $(DEPS)