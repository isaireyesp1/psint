Algoritmo reloj_digital
	Definir u,i,x Como Entero
	Mientras u<=23 Hacer
		Mientras i<=59 Hacer
			Mientras x<=59 Hacer
				Si  u <10 y i<10  y  x<10 Entonces
					Escribir "0",u ," : 0",i," : 0",x
					
				Fin Si
				Si   u<10 & i>10 & x>10 Entonces
					Escribir "0",u ," : ",i," : ",x
					
				Fin Si
				Si    u<10 & i<10 & x>10 Entonces
					Escribir "0",u ," : 0",i," : ",x
					
				Fin Si
				Si    u>10 & i<10 & x>10 Entonces
					Escribir "",u ," : 0",i," : ",x
					
				Fin Si
				Si    u>10 & i<10 & x<10 Entonces
					Escribir "0",u ," : 0",i," : 0",x
					
				Fin Si
				Si    u>10 & i>10 & x<10 Entonces
					Escribir "",u ," : ",i," : 0",x
					
				Fin Si
				Si    u<10 & i>10 & x<10 Entonces
					Escribir "0",u ," : ",i," : 0",x
					
				Fin Si
				Si    u>10 & i>10 & x>10 Entonces
					Escribir "",u ," : ",i," : ",x
					
				Fin Si
				x = x+ 1
			Fin Mientras
			x = 0;
			i = i + 1;
		Fin Mientras
		i = 0;
		u = u + 1;
	Fin Mientras
	
	
FinAlgoritmo
