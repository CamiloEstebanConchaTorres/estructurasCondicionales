#Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división.
#El programa debe recibir como entrada 2 números reales y un operador, que puede ser +, -, * o /.
#La salida del programa debe ser el resultado de la operación.

Numero1 = float(input("ingreses el valor del primer numero \n"))
Numero2 = float(input("ingreses el valor del segundo numero \n"))
Operando = input("ingrese el operando para realizar la operacion \n")
if Operando == "+":
    Resultado = Numero1 + Numero2
    print(f"el resultado de la operacion es {Resultado}")
elif Operando == "-":
    Resultado = Numero1 - Numero2
    print(f"el resultado de la operacion es {Resultado}")
elif Operando == "*":
    Resultado = Numero1 * Numero2
    print(f"el resultado de la operacion es {Resultado}")
elif Operando == "/":
    if Numero2 != 0:
        Resultado = Numero1 / Numero2
        print(f"el resultado de la operacion es {Resultado}")
    else:
        print("no puede dividir un numero entre 0")
    
   