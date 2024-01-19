# Escriba un programa que pida al usuario dos palabras, y que indique 
# cuál de ellas es la más larga y por cuántas letras lo es.


Palabra1 = input("Ingrese la primera palabra \n")
Palabra2 = input("Ingrese la segunda palabra \n")
Longitud_palabra1 = len(Palabra1)
Longitud_palabra2 = len(Palabra2)
if Longitud_palabra1 > Longitud_palabra2:
    diferencia = Longitud_palabra1 - Longitud_palabra2
    print(f"la palabra #1: -{Palabra1}- es mas larga que la palabra #2: -{Palabra2}- por {diferencia} letras ")
elif Longitud_palabra2 > Longitud_palabra1:
    diferencia = Longitud_palabra2 - Longitud_palabra1
    print(f"la palabra #2: -{Palabra2}- es mas larga que la palabra #1: -{Palabra1}- por {diferencia} letras ")
else:
    print("ambas palabras tienen la misma Longitud")