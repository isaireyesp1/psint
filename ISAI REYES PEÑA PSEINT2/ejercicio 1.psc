Algoritmo Ejercicio1
	
	Definir a,b,c,i,x,tot,total Como Real
	Escribir "Ingresa el primer numero"
	Leer a
	Escribir "Ingresa el segundo numero"
	Leer b
	Escribir "Ingresa el tercer numero"
	Leer c
	Si a>b && a>c && b>c Entonces
		Escribir "",a," > ",b 
		Escribir "",a," > ",c 
		Escribir "",b," > ",c 
		Escribir "El numero mayor es ----> ",a
	Fin Si
	Si a>b && a>c && c>b  Entonces
		Escribir "",a," > ",b 
		Escribir "",a," > ",c 
		Escribir "",c," > ",b 
		Escribir "El numero mayor es ----> ",a
	Fin Si
	Si b>a && b>c && a>c  Entonces
		Escribir "",b," > ",a 
		Escribir "",b," > ",c 
		Escribir "",a," > ",c 
		Escribir "El numero mayor es ----> ",b
	Fin Si
	Si b>a && b>c && c>a  Entonces
		Escribir "",b," > ",a
		Escribir "",b," > ",c 
		Escribir "",c," > ",a 
		Escribir "El numero mayor es ----> ",b
	Fin Si
	Si c>a && c>b && a>b  Entonces
		Escribir "",c," > ",a
		Escribir "",c," > ",b 
		Escribir "",a," > ",b 
		Escribir "El numero mayor es ----> ",c
	Fin Si
	Si c>a && c>b && b>a  Entonces
		Escribir "",c," > ",a
		Escribir "",c," > ",b 
		Escribir "",b," > ",a 
		Escribir "El numero mayor es ----> ",c
	Fin Si
	Si b==a && b==c && c==a  Entonces
		Escribir "",b," = ",a
		Escribir "",b," = ",c 
		Escribir "",c," = ",a 
		Escribir "Todos los numeros son iguales"
	Fin Si
FinAlgoritmo
