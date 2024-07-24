Algoritmo ComprobarAñoBisiesto
	
	Definir año Como Entero
	
	Escribir "Ingrese un año: "
	Leer año
	
	si (año % 4 = 0) y ((año % 100 <> 0) o (año % 400 = 0)) Entonces
		Escribir "El año ", año, " es bisiesto"
	SiNo
		Escribir "El año ", año, " no es bisiesto"
	FinSi
	
FinAlgoritmo
