Algoritmo algoritmoCalcularDescuento
	Definir sueldo Como Real
	Definir descuento Como Real
	Definir sueldo_neto Como Real
	
	Escribir "Digite su sueldo"
	Leer sueldo
	
	Si sueldo <= 1000 Entonces
		descuento <- sueldo*(5/100)
	SiNo
		Si sueldo >1000 Y sueldo <= 2000 Entonces
			descuento <- sueldo*(10/100)
		SiNo
			descuento <- sueldo*(15/100)
		Fin Si
	Fin Si
	sueldo_neto <- sueldo-descuento
	
	Escribir "El sueldo neto es " , sueldo_neto, " con un descuento de ", descuento
FinAlgoritmo
