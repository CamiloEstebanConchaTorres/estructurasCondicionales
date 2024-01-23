Algoritmo Años_Biciestos
	Definir año Como Entero
	Escribir "ingrese el año"
	Leer año
	Si (año <= 1599) Entonces
		Si (año MOD 4 == 0) Entonces
			Escribir "el año " año " es Biciesto"
		SiNo
			Escribir "el año " año " no es Biciesto"
		FinSi
	SiNo
		Si (año MOD 100 == 0 y año MOD 400 == 0) Entonces
			Escribir "el año " año " es Biciesto"
		SiNo
			Si (año MOD 4 == 0) Entonces
				si (año MOD 100 <> 0) Entonces
					Escribir "el año " año " es Biciesto"
				SiNo
					Escribir "el año " año " no es Biciesto"
				FinSi
			SiNo
				Escribir "el año " año " no es Biciesto"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
