Algoritmo Division
	Definir Numero1 Como Entero
	Definir Numero2 Como Entero
	Definir _Division Como Real
	Escribir "ingresese el valor del dividiendo"
	Leer Numero1
	Escribir "ingresese el valor del divisor"
	Leer Numero2
	_Division <- Numero1 / Numero2
	Si Numero1 MOD numero2 == 0 Entonces
		Imprimir "el resultado de la division es " _Division " por lo que es una division exacta"
	SiNo
		Imprimir "el resultado de la division es " _Division " por lo que es una division inexacta"
	FinSi
FinAlgoritmo
