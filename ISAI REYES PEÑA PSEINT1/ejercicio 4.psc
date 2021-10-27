Algoritmo sin_titulo
	Definir cmate, cma, cm,mate,totm,totma,totmat Como Real
	Definir  cfisica, cf,cfi,fisi,totf,totfi,totfisi Como Real
	Definir cquimi, cq,cqu,qui,totq,totqu,totqui, tot, total,i1,i2,i3 Como Real
	Escribir "Ingresa la calificacion que obtuviste en el examen de matematicas"
	Leer cm
	Escribir "Ingresa Cuantas tareas Entregaste de las 3 tareas"
	Leer cma
	Mientras i1<cma Hacer
		i1 = i1 + 1
		Escribir "Ingresa la calificacion de la tarea numero ",i1
		Leer cmate
		mate = mate + cmate
	Fin Mientras
	
	totma = mate * 10 / 30
	Escribir  "El porcentaje obtenido de sus tareas es ",totma
	totm = cm * 90 / 100
	Escribir  "El porcentaje obtenido de su Examen es ",totm
	totmat = totma + totm
	Escribir "El promedio final de Matematicas es : ",totmat
	
	//
	
	Escribir "Ingresa la calificacion que obtubiste en el examen de fisica : "
	Leer cf
	Escribir "Ingresa cuantas tareas entregaste de las 2 que dejaron"
	Leer cfi
	Mientras i2<cfi Hacer
		i2 = i2 + 1
		Escribir "Ingresa la calificacion de la tarea numero ",i2
		Leer cfisica
		fisi = fisi + cfisica
	Fin Mientras
	totfi = fisi * 20 / 20
	Escribir "El porcentaje de sus tareas entregadas es : ",totfi
	totf = cf * 80 / 100
	Escribir "El porcentaje de su examan es : ",totf
	totfisi = totfi + totf
	Escribir "El promedio final de Fisica es: ",totfisi
	
	//
	
	Escribir "Ingresa la calificacion que obtubiste en el axamen de Quimica"
	Leer cq
	Escribir "Ingresa cuantas tareas entregaste de las 3 tareas pedidas"
	Leer cqu
	Mientras i3<cqu Hacer
		i3 = i3 + 1
		Escribir "Ingresa la calificacion de la terea numero ",i3
		Leer cquimi
		qui = qui + cquimi
	Fin Mientras
	totqu = qui * 15 / 30
	Escribir "El porcentaje obtenido de sus tareas es de ",totqu
	totq = cq * 85 / 100
	Escribir "El porcentaje obtenido de su examen es de ",totq
	totqui = totqu + totq
	Escribir "El promedio final de fisica es : ",totqui
	tot = totmat + totfisi + totqui
	total = tot / 3
	Escribir "El promedio general de las 3 materias es de : ",total
	
	
FinAlgoritmo
