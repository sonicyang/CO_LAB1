sde-as bubble.s -g -o bubble.o
sde-ld bubble.o -Ttext 0x00008000 -o bubble.image
sde-objdump bubble.image -D > bubble.txt
sde-conv bubble.image -o bubble.conv
rm *.o
rm *.image

