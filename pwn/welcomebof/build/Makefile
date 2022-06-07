all: dist

docker: image src.c Makefile
	docker run -v ${PWD}:/build --rm evil_build

dist: docker
	cp chall ../rawdistfiles/
	cp chall ../solution/

image: Dockerfile
	docker image build -t evil_build .

chall: src.c
	gcc src.c -o chall -Wall -Wextra -fno-stack-protector -no-pie

clean: chall
	rm chall
	rm ../rawdistfiles/chall
	rm ../solution/
