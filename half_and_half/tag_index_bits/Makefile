ASM = nasm
LD = ld

A_ARGS += -f elf64

NAME = main


all: exec

exec: ${NAME}
	./${NAME}
link: ${NAME}
compile: ${NAME}.o

${NAME}: ${NAME}.o
	${LD} -o $@ $^

${NAME}.o: ${NAME}.asm
	${ASM} -o $@ ${A_ARGS} $^

clean:
	rm -f ${NAME}
	rm -f ${NAME}.o

.PHONY: all clean exec

