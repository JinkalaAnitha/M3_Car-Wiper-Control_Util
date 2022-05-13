FILES =..\Src\main.c ..\Src\syscalls.c ..\Src\sysmem.c
TARGET=Project2.exe
OBJS  =main.o syscalls.o sysmem.o Object.o

MINGW =$(MINGW_PATH)
LIBS  = -L"$(MINGW)\lib" -mwindows -lkernel32 -luser32 -lgdi32
CFLAGS= -I"$(MINGW)\include"
CC    =gcc.exe

all: build

build: compile
	@$(CC) -Wall -s -O2 -o $(TARGET) $(OBJS) $(LIBS)

compile: $(FILES)
	@$(CC) -Wall -s -O2 -c $(FILES) $(CFLAGS)
