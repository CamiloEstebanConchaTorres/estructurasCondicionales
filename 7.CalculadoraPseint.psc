Algoritmo Calculadora
	Definir Numero1 Como Real
	Definir Numero2 Como Real
	Definir operando Como Caracter
	Escribir "ingrese valor del primer numero"
	Leer Numero1
	Escribir "ingrese valor del segundo numero"
	Leer Numero2
	Escribir "ingrese valor del operador"
	Leer operando
	Si operando == "+" Entonces
		Resultado = Numero1 + Numero2
		Imprimir "el resultado de la suma es: " Resultado
	SiNo
		Si operando == "-" Entonces
			Resultado = Numero1 - Numero2
			Imprimir "el resultado de la resta es: " Resultado
		SiNo
			Si operando == "*" Entonces
				Resultado = Numero1 * Numero2
				Imprimir "el resultado de la multiplicacion es: " Resultado
			SiNo
				Si operando == "/" y Numero2 <>0 Entonces
					Resultado = Numero1 / Numero2
					Imprimir "el resultado de la division es: " Resultado
				SiNo
					Imprimir "no puede dividir un numero entre 0"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
