Algoritmo ComprobarA�oBisiesto
	
	Definir a�o Como Entero
	
	Escribir "Ingrese un a�o: "
	Leer a�o
	
	si (a�o % 4 = 0) y ((a�o % 100 <> 0) o (a�o % 400 = 0)) Entonces
		Escribir "El a�o ", a�o, " es bisiesto"
	SiNo
		Escribir "El a�o ", a�o, " no es bisiesto"
	FinSi
	
FinAlgoritmo
