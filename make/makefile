#.DEFAULT_GOAL := generate
# defalut target is first target
#.PHONY: all say_hello generate list
# run all target
all: say_hello generate  
say_hello:  
	@echo "Hello World!"  
generate:  
	@echo "Creating files"  
	touch file-{1..5}.txt  
list:  
	@echo "Listing files"  
	ls
clean:
	rm *.txt