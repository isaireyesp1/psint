Algoritmo sin_titulo
	Definir n,j,a,v,tot1,n1,n2,tot2,tot3,n3,tot4,n4, tot, total,p1,p2,p3,p4,sum Como Real
	Escribir "Ingresa la cantidad de niños de entre 0 - 12 años que se van a pesar"
	Leer n
	Escribir "Ingresa la cantidad de jovenes de entre 13 - 29 años que se van a pesar"
	Leer j
	Escribir "Ingresa la cantidad de adultos de entre 30 - 59 años que se van a pesar"
	Leer a
	Escribir "Ingresa la cantidad de audultos mayores de mas de 60 años que se van a pesar"
	Leer v
	sum = n+j+a+v;
	Si sum <= 50 Entonces
	Para i1<-1 Hasta n Con Paso paso Hacer
		
		Escribir "Ingresa el peso del niño numero ",i1
		Leer n1
		i1 = i1 + 1
		tot1 = tot1 + n1
	Fin Para
	
	Para i2<-1 Hasta j Con Paso paso Hacer
		
		Escribir "Ingresa el peso del Joven numero ",i2
		Leer n2
		i2 = i2 + 1
		tot2 = tot2 + n2
	Fin Para
	
	Para i3<-1 Hasta a Con Paso paso Hacer
		
		Escribir "Ingresa el peso del niño numero ",i3
		Leer n3
		i3 = i3 + 1
		tot3 = tot3 + n3
	Fin Para
	
	Para i4<-1 Hasta v Con Paso paso Hacer
		
		Escribir "Ingresa el peso del adulto mayor numero ",i4
		Leer n4
		i4 = i4 + 1
		tot4 = tot4 + n4
	Fin Para
	
	p1 = tot1 / n
	Escribir "El peso promedio de los niños de 0 - 12 años es de : ",p1
	p2 = tot2 / j
	Escribir "El peso promedio de los jovenes de entre 13 - 29 años es de : ",p2
	p3 = tot3 / a
	Escribir "El peso promedio de los adultos de entre 30 - 59 años es de : ",p3
	p4 = tot4 / v
	Escribir "El  peso promedio de los adultos mayores de 60 años y mas es de: ",p4
	total = (p1 + p2 + p3 + p4) / 4
	Escribir "El promedio total es de : ",total
sino
		
Escribir "Sus datos son incorrectos la cantidad de personas no deve de exeder las 50 personas por las 4 categorias"
Fin Si

FinAlgoritmo
