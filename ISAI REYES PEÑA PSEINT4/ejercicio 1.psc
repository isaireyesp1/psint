Algoritmo sin_titulo
	Definir b,x,i,tot,total Como Real
	Escribir " Ingresa el dinero a invertir en el banco "
	Leer x
	Mientras i<=11 Hacer
		i = i + 1
		
		b = x * 0.02
		x = x +b
		Escribir "mes -----> ",i
		Escribir b," = ",x," * ",0.02
		Escribir x," = ",x," + ",b
	Fin Mientras
	Escribir "El total de dinero que tendra al cabo del año es de : ",x 
	
FinAlgoritmo
