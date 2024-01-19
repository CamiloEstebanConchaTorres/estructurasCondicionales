# Escriba un programa que pida dos números enteros y que calcule la división, indicando 
#si la división es exacta o no.

Numero1 = int(input("ingrese el valor del dividiendo \n"))
Numero2 = int(input("ingrese el valor del divisor \n"))
Division = Numero1 / Numero2
if Numero1 % Numero2 == 0:
    print(f"el resultado de la division es {Division} por lo que es una division exacta")
else:
    print(f"el resultado de la division es {Division} por lo que es una division que no es exacta")
