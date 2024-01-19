# Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. 
#En caso que sea letra, determine si es mayúscula o minúscula.

Caracter = input("Ingrese un caracter \n")
if Caracter.isalpha():
    if Caracter.isupper():
        print(f"{Caracter} es una letra Mayuscula")
    elif Caracter.islower():
        print(f"{Caracter} es una letra Minuscula")
else:
    if Caracter.isdigit():
        print(f"{Caracter} es un numero")
    else: 
        print(f"{Caracter} no es ni una letra ni un numero")