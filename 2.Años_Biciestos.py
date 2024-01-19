# Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario 
#vigente en ese año:

Año = input("Ingresa un año: \n")
if Año.isdigit():
    año = int(Año)
    if año < 1582:
        if año % 4 == 0:
            print(f"{año} es un año bisiesto.")
        else:
            print(f"{año} no es un año bisiesto.")
    else:
        if (año % 4 == 0 and año % 100 != 0) or (año % 400 == 0):
            print(f"{año} es un año bisiesto.")
        else:
            print(f"{año} no es un año bisiesto.")
else:
    print("Por favor, ingresa un año válido.")
