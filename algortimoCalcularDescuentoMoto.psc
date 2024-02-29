Algoritmo algortimoCalcularDescuentoMoto
	Definir moto como cadena
	Definir valor como real
	Definir valor_final Como Real
	
	Escribir "Indique la marca de la moto que va a comprar"
	Leer moto
	Escribir "Indique el valor de la moto a comprar"
	Leer valor
	
	Si moto= "Honda" Entonces
		valor_final = (valor-(valor*0.05))
	SiNo
		Si moto= "Yamha" Entonces
			valor_final = (valor-(valor*0.08))
		SiNo
			Si moto= "Suzuki" Entonces
				valor_final = (valor-(valor*0.10))
			SiNo
				valor_final = (valor-(valor*0.02))
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "El valor final despues del descuento es ",valor_final
FinAlgoritmo
