Algoritmo numeroPrimo
	
    Definir num, i Como Entero
    Definir esPrimo Como Logico
	
    Escribir "Escriba un n�mero: "
    Leer num
	
    si num <= 1 Entonces
        Escribir "El n�mero ", num, " no es primo"
    SiNo
        esPrimo = Verdadero
        Para i = 2 Hasta Raiz(num) Hacer
            si num % i = 0 Entonces
                esPrimo = Falso
            FinSi
        FinPara
		
        si esPrimo Entonces
            Escribir "El n�mero ", num, " es primo"
        SiNo
            Escribir "El n�mero ", num, " no es primo"
        FinSi
    FinSi
	
FinAlgoritmo
