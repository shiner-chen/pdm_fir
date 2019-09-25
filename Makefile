
SRC_FFT = test.c pdm_fir.c  

all:pdm_fir

pdm_fir:$(SRC_FFT)
	gcc $^ -o $@ #-lm

.PHONY:clean run
run:
	-./pdm_fir
clean:
	-rm -f pdm_fir 

