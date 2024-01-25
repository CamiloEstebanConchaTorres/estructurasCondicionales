Algoritmo Set_de_tenis
	Definir A Como Entero
	Definir B Como Entero
	Escribir "Numero de juegos ganados por A"
	Leer A
	Escribir "Numero de juegos ganados por B"
	Leer B
	Si A < 0 o B < 0 o abs(A - B) > 2 o (A > 6 y B > 6) Entonces
		Imprimir "el numero es invalido"
	SiNo
		Si A == 6 y B < 5 Entonces
			Imprimir "el jugador A gano el set"
		SiNo
			Si B == 6 y A < 5 Entonces
				Imprimir "el jugador B gano el set"
			SiNo
				Si A == 7 y B == 5 Entonces
					Imprimir "el jugador A gano el set"
				SiNo
					Si B == 7 y A == 5 Entonces
						Imprimir "el jugador B gano el set"
					SiNo
						Si A == 7 y B == 6 Entonces
							Imprimir "el jugador A gano el set"
						SiNo
							Si B == 7 y A == 6 Entonces
								Imprimir "el jugador B gano el set"
							SiNo
								Imprimir "el set todavia no ha terminado"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
