# Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento
# El programa debe tener en cuenta si el cumpleaños ingresado ya pasó durante este año, o si todavía no ocurre.

from time import localtime
def calcular_edad(dia_nacimiento, mes_nacimiento, año_nacimiento):
    fecha_actual = localtime()
    dia_actual = fecha_actual.tm_mday
    mes_actual = fecha_actual.tm_mon
    año_actual = fecha_actual.tm_year
    edad = año_actual - año_nacimiento
    if mes_nacimiento > mes_actual or (mes_nacimiento == mes_actual and dia_nacimiento > dia_actual):
        edad -= 1
    return edad
def obtener_fecha_nacimiento():
    while True:
        try:
            dia_nacimiento = int(input("Ingrese el día de su nacimiento: \n"))
            mes_nacimiento = int(input("Ingrese el mes de su nacimiento: \n"))
            año_nacimiento = int(input("Ingrese el año de su nacimiento: \n"))
            return dia_nacimiento, mes_nacimiento, año_nacimiento
        except ValueError:
            print("Por favor, ingrese valores numéricos válidos.")
dia_nacimiento, mes_nacimiento, año_nacimiento = obtener_fecha_nacimiento()
edad = calcular_edad(dia_nacimiento, mes_nacimiento, año_nacimiento)
print(f"Usted tiene {edad} años.")
