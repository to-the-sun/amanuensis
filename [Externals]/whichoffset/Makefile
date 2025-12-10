CC = x86_64-w64-mingw32-gcc
CFLAGS = -I../max-sdk/source/max-sdk-base/c74support/max-includes -shared -m64
LDFLAGS = -L../max-sdk/source/max-sdk-base/c74support/max-includes/x64 -lMaxAPI

whichoffset.mxe64: whichoffset.c
	$(CC) $(CFLAGS) -o whichoffset.mxe64 whichoffset.c $(LDFLAGS)

clean:
	rm -f whichoffset.mxe64
