Algoritmo A�os_Biciestos
	Definir a�o Como Entero
	Escribir "ingrese el a�o"
	Leer a�o
	Si (a�o <= 1599) Entonces
		Si (a�o MOD 4 == 0) Entonces
			Escribir "el a�o " a�o " es Biciesto"
		SiNo
			Escribir "el a�o " a�o " no es Biciesto"
		FinSi
	SiNo
		Si (a�o MOD 100 == 0 y a�o MOD 400 == 0) Entonces
			Escribir "el a�o " a�o " es Biciesto"
		SiNo
			Si (a�o MOD 4 == 0) Entonces
				si (a�o MOD 100 <> 0) Entonces
					Escribir "el a�o " a�o " es Biciesto"
				SiNo
					Escribir "el a�o " a�o " no es Biciesto"
				FinSi
			SiNo
				Escribir "el a�o " a�o " no es Biciesto"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
