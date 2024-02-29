Algoritmo algoritmoCalcularnotas
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir nota4 Como Real
	Definir nota5 Como Real
	Definir Promedio Como Real
	
	
	Escribir "Digite sus notas"
	Leer nota1, nota2, nota3, nota4, nota5
	
	Promedio <- (nota1+nota2+nota3+nota4+nota5)/5
	
	Si Promedio >= 3 Entonces
		Imprimir "Aprobo " , Promedio
	SiNo
		Imprimir "Reprobo " ,Promedio
	FinSi
	
FinAlgoritmo
