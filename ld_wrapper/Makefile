build: ld_wrapper.so

ld_wrapper.so: ld_wrapper.c Dockerfile
	docker build -t gcc-arm .
	docker run -it --rm gcc-arm cat ld_wrapper.so > ld_wrapper.so

clean:
	rm -f ld_wrapper.so
