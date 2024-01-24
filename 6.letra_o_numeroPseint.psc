Algoritmo letra_o_numero
	Definir _caracter Como Caracter
	Escribir "ingrese un caracter"
	Leer _caracter
	si _caracter Es Caracter Entonces
		si _caracter es Mayusculas(_caracter) Entonces
			imprimir _caracter " es una letra mayuscula "
		SiNo
			si _caracter es Minusculas(_caracter) Entonces
				imprimir _caracter " es una letra minuscula "
			FinSi
		FinSi
	SiNo
		si _caracter es Real Entonces
			imprimir _caracter " es un numero"
		SiNo
			imprimir _caracter " no es ni numero ni letra"
		FinSi
	FinSi
FinAlgoritmo
