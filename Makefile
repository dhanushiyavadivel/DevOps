final: pro1
pro1: pro1.c 
	gcc pro1.o -o final
pro2: pro2.c
	gcc  pro2.o -o final
pro3: pro3.c
	gcc pro3.o -o final
pro4: pro4.c
	gcc  pro4.o -o final
pro5: pro5.c
	gcc pro5.o -o final
clean:
	rm *.o final
check:
	if [$$? -ne =0] \
	then \
	   echo "failed" \
	false \
	fi
out:
	 ./final






