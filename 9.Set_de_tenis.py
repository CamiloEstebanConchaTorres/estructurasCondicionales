# Desarrolle un programa que solucione el problema de Solarrabietas:
# Obtener el número de juegos ganados por cada jugador

A = input("Número de juegos ganados por  A: \n")
B = input("Número de juegos ganados por  B: \n")
if A.isdigit() and B.isdigit():
    A = int(A)
    B = int(B)
    if A < 0 or B < 0 or abs(A - B) > 2 or (A > 6 and B > 6):
        print("Resultado inválido.")
    else:
        if A == 6 and B < 5:
            print("El jugador A ganó el set.")
        elif B == 6 and A < 5:
            print("El jugador B ganó el set.")
        elif A == 7 and B == 5:
            print("El jugador A ganó el set.")
        elif B == 7 and A == 5:
            print("El jugador B ganó el set.")
        elif A == 7 and B == 6:
            print("El jugador A ganó el set.")
        elif B == 7 and A == 6:
            print("El jugador B ganó el set.")
        else:
            print("El set todavía no ha terminado.")
else:
    print("Por favor, ingresar números enteros válidos.")
