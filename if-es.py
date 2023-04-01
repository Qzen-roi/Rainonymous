' ' ' Q. If else statement using for make fractional number finder and Multiplication table by taking user input.
' ' '
#!/usr/bin/env -python

numb=int(input("    1) Fractional numbers founder. \n    2) Multiplication table.\n\nroot@RanjiTxRaii~# "))
if numb == 1:
	 init =int(input ("Enter a Number:\n"))
	 process=3
	 end=float (init / process)
	 print("fractional number is",end)
###############
elif numb ==2:
	multi=int(input("Enter a Number:\n"))
	for i in range(1 ,11):
		c = multi * i
		print(multi,"x",i,"=",c)
else:
	print ("Invailed Option")
