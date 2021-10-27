Algoritmo sin_titulo
	Definir a,m,d,dato, tot, x , i Como Real
	Escribir "Ingresa el tiempo que llevas trabajando en la empresa"
	Escribir "Ingresa los años"
	Leer a
	Escribir "Ingresa los meses"
	Leer m
	Escribir "Ingresa los dias"
	Leer d
	Si a<1 & m<12 & d<31 Entonces
		Escribir "Su utilidad es un 5% del salario"
	Fin Si
	Si a>=1 & a<2 & m<12 & d<31 Entonces
		Escribir "Su utilidad es un 7% del salario"
	Fin Si
	Si a>=2 & a<5 & m<12 & d<31 Entonces
		Escribir "Su utilidad es un 10% del salario"
	Fin Si
	Si a>=5 & a<10 & m<12 & d<31 Entonces
		Escribir "Su utilidad es un 15% del salario"
	Fin Si
	Si a>=10 & m<12 & d<31 Entonces
		Escribir "Su utilidad es un 20% del salario"
	Fin Si
	si m>=12 | d>=31 Entonces
		Escribir "Datos Incorrectos"
	FinSi
	
FinAlgoritmo
