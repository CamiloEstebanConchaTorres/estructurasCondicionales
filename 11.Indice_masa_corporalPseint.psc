Algoritmo Indice_de_masa_corporal
	Definir Estatura Como Real
	Definir Peso Como Real
	Definir Edad Como Real
	Definir IMC Como Real
	Escribir "ingrese su estatura"
	Leer Estatura
	Escribir "ingrese su peso"
	Leer Peso
	Escribir "ingrese su edad"
	Leer Edad
	IMC <- trunc(Peso / (Estatura ^ 2 ))
	Si (Edad < 45) y (IMC < 22) Entonces
		Imprimir "Su riesgo de efermedad coronaria es bajo"
	SiNo
		Si (Edad < 45) y (IMC >= 22) Entonces
			Imprimir "Su riesgo de efermedad coronaria es medio"
		SiNo
			Si (Edad >= 45) y (IMC < 22) Entonces
				Imprimir "Su riesgo de efermedad coronaria es medio"
			SiNo
				Si (Edad >= 45) y (IMC >= 22) Entonces
					Imprimir "Su riesgo de efermedad coronaria es alto"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
