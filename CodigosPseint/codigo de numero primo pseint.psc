Algoritmo sin_titulo
	Escribir "Por favor ingrese un numero a evaluar"
	Leer a
	Para i<-1 Hasta  a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir a,"es numero primo"
	SiNo
		Escribir a,"no es un numero primo"
	FinSi
FinAlgoritmo
