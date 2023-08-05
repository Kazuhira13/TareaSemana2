Algoritmo sin_titulo
	Escribir "coloque el total del producto"
	Definir a Como Entero
	leer a
	si a<=499 Entonces
		Escribir "su total sin descuento es de" a
	SiNo
		si a>=500 y a<=999 Entonces
			i=0.5
			e=a*i
			x=a-e
			Escribir "este es el total con descuento del 5% es",x
		SiNo
			si a>=1000 y a<=6999 Entonces
				i=0.11
				e=a*i
				x=a-e
				Escribir "este es el total con descuento del 11% es",x
			SiNo
				si a>=7000 y a<=14999 Entonces
					i=0.18
					e=a*i
					x=a-e
					Escribir "este es el total con descuento del 18% es",x
				SiNo
					i=0.25
					e=a*i
					x=a-e
					Escribir "este es el total con descuento del 25% es",x
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
