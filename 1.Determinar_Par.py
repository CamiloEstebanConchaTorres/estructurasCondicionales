# Escriba un programa que determine si el número entero ingresado por el usuario es par o no.

Numero = int(input("Porfavor ingrese el numero para verificar si es PAR o IMPAR \n"))
if Numero % 2 == 0:
    print(f"el numero {Numero} es un numero PAR")
else:
    print(f"el numero {Numero} es un numero IMPAR")
