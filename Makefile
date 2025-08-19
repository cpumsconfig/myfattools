all:exe
exe:
	gcc ftimage.c -o ftimage.exe
	gcc ftcopy.c -o ftcopy.exe
	gcc ftls.c -o ftls.exe
	gcc hexview.c -o hexview.exe
old_exe:
	gcc old/ftimage.c -o ftimage.exe
	gcc old/ftcopy.c -o ftcopy.exe
	gcc old/ftls.c -o ftls.exe
	gcc old/hexview.c -o hexview.exe
clean:
	rm -f *.o *.exe
	