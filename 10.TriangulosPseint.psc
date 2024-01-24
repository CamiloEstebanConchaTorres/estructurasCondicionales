Algoritmo Triangulos
	Definir A Como Real
	Definir B Como Real
	Definir C Como Real
	Escribir "ingrese el lado A del triangulo"
	Leer A
	Escribir "ingrese el lado B del triangulo"
	Leer B
	Escribir "ingrese el lado C del triangulo"
	Leer C
	Si ((A + B) < C) o ((A + C) < B) o ((B + C) < A) Entonces
		Imprimir "el triangulo es invalido"
	SiNo
		Si (A == B) o (A == C) o (B == C) Entonces
			Imprimir "el triangulo es isoceles"
		SiNo
			Si ((A + B) > C) o ((A + C) > B) o ((B + C) > A) Entonces
				Imprimir "el triangulo es escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
