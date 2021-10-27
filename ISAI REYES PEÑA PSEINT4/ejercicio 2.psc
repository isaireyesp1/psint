Algoritmo sin_titulo
	Definir a,c,i,x,w,d Como Real
	Definir as ,is ,cs,ds ,ws ,xs,suma  Como Real
	i = 0;
	is = 0;
	Definir ot Como Caracter
	Definir b,bs Como Caracter
	Escribir "Ingresa cuantos tipos de productos vas a comprar"
	Leer a

	Si a >= 1 Entonces
	Repetir
		i = i + 1
		Escribir "Ingresa el nombre del producto de la compra numero ",i
		Leer b
		Escribir "Ingresa la cantidad de articulos que compraste del mismo producto"
		Leer c
		Escribir "Ingresa el precio de c/u de los produtos"
		Leer d
		w = c * d
		x = x + w 
		Escribir "",b
		Escribir "precio por pieza ----->   ",d
		Escribir "Cantidad de articulos ------->  ",c
		Escribir "Precio total por el producto ",b," es de -----> $",w
	Hasta Que i==a
	
	Escribir "El precio total de los productos comprados es : $",x

	Escribir"le hace falta comprar otra cosa si o no"
	Leer ot
	Si ot=="si" Entonces
		
		Escribir "Ingresa cuantos tipos de productos vas a comprar"
		Leer as
		
		
		
		Repetir
			is = is + 1
			Escribir "Ingresa el nombre del producto de la compra numero ",i
			Leer bs
			Escribir "Ingresa la cantidad de articulos que compraste del mismo producto"
			Leer cs
			Escribir "Ingresa el precio de c/u de los produtos"
			Leer ds
			ws = cs * ds
			xs = xs + ws 
			Escribir "",bs
			Escribir "precio por pieza ----->   ",ds
			Escribir "Cantidad de articulos ------->  ",cs
			Escribir "Precio total por el producto ",bs," es de -----> $",ws
		Hasta Que is == as
		
		
		Escribir "El precio total de los productos comprados es : ",xs
		suma = xs + x;
		Escribir ""
		Escribir "El total  de todos los productos comprados es de  $",suma
	Fin Si
	Si ot=="no" Entonces
		Escribir "hasta la proxima"

		
	Fin Si
sino 
	Escribir ""
Fin Si

FinAlgoritmo

