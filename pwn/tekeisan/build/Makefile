all: dist

docker: image src.c Makefile
	docker run -v ${PWD}:/build --rm tekeisan_build

dist: docker
	cp chall ../rawdistfiles/
	cp chall ../solution/

image: Dockerfile
	docker image build -t tekeisan_build .

chall: src.c
	gcc src.c -o chall -Wall -Wextra

clean: chall
	rm chall
	rm ../rawdistfiles/chall
	rm ../solution/
