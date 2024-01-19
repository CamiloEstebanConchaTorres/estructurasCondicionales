# Los tres lados a, b y c de un triángulo deben satisfacer la desigualdad triangular: 
# cada uno de los lados no puede ser más largo que la suma de los otros dos.
# Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique
# si acaso el triángulo es inválido; y
# si no lo es, qué tipo de triángulo es.  

A = float(input("ingrese el lado A del triangulo \n"))
B = float(input("ingrese el lado B del triangulo \n")) 
C = float(input("ingrese el lado C del triangulo \n")) 

if ((A + B) < C) or ((A + C) < B) or ((B + C) < A): 
    print("el triangulo es invalido")
else:
    if (A == B) or (A == C) or (B == C):
        print("el triangulo es isoceles")
    else:
        if ((A + B) > C) or ((A + C) > B) or ((B + C) > A): 
            print("el triangulo es escaleno")
