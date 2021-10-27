Algoritmo ejercicio2
	Definir hrs,pago_n, total, tot, cal,t,res,f,fi Como Real
	Escribir "Ingresa las horas trabajadas"
	Leer hrs
	Escribir "Ingresa el pago que reciber normalmente por trabajar 40 horas en pesos Mexicanos"
	Leer pago_n
	cal = pago_n / 40
	Si hrs<=40 Entonces
		tot = hrs * cal 
	Escribir "El  pago por trabajar ", hrs, " horas es de ", tot, " pesos "
Fin Si
    Si hrs>40 && hrs<=48 Entonces
		tot = cal * 40
		res = hrs - 40
		f = cal * 2
		t = f * res
		fi = tot + t
	Escribir "El  pago por trabajar ", hrs, " horas es de ", fi, " Pesos "
Fin Si
Si hrs>48  Entonces
	tot = cal * 40
	res = hrs - 40
	f = cal * 2
	total = f * 8
	toto = res - 8
	f = cal * 3
	t = f * toto
	fi = tot + t + total
	Escribir "El  pago por trabajar ", hrs, " horas es de ", fi, " Pesos "
Fin Si
FinAlgoritmo
