
Algoritmo Palabra_mas_larga
	Definir palabra1 Como Caracter
	Definir palabra2 Como Caracter
	Definir longitud_palabra1 Como Real
	Definir longitud_palabra2 Como Real
	Definir diferencia Como Real
	Escribir "ingrese la primera palabra"
	Leer palabra1
	Escribir "ingrese la segunda palabra"
	Leer palabra2
	longitud_palabra1 <- Longitud(palabra1)
	longitud_palabra2 <- Longitud(palabra2)
	si longitud_palabra1 > Longitud_palabra2 Entonces
		diferencia = Longitud_palabra1 - Longitud_palabra2
		Imprimir "la palabra #1: " Palabra1 " es mas larga que la palabra #2: " Palabra2 " por " diferencia " letras"
	SiNo
		si Longitud_palabra2 > Longitud_palabra1 Entonces
			diferencia = Longitud_palabra2 - Longitud_palabra1
			Imprimir "la palabra #2: " Palabra2 " es mas larga que la palabra #1: " Palabra1 " por " diferencia " letras"
		SiNo
			Imprimir "ambas palabras tienen la misma longitud"
		FinSi
	FinSi
FinAlgoritmo
