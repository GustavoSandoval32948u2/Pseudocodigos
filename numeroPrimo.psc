Algoritmo numeroPrimo
	
    Definir num, i Como Entero
    Definir esPrimo Como Logico
	
    Escribir "Escriba un número: "
    Leer num
	
    si num <= 1 Entonces
        Escribir "El número ", num, " no es primo"
    SiNo
        esPrimo = Verdadero
        Para i = 2 Hasta Raiz(num) Hacer
            si num % i = 0 Entonces
                esPrimo = Falso
            FinSi
        FinPara
		
        si esPrimo Entonces
            Escribir "El número ", num, " es primo"
        SiNo
            Escribir "El número ", num, " no es primo"
        FinSi
    FinSi
	
FinAlgoritmo
