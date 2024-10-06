build: src/main.c
	gcc src/main.c -o db

run: build
	./db mydb.db

clean:
	rm -f db *.db

test:
	rspec spec/test.rb
