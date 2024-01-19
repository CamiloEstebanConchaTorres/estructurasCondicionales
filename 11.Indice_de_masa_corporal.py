# Escriba un programa que reciba como entrada la estatura, el peso y la edad de una persona, y le 
#entregue su condición de riesgo. 

Estatura = float(input("Ingrese su Estatura \n"))
Peso = float(input("Ingrese su Peso \n"))
Edad = float(input("Ingrese su Edad \n"))
IMC = round(Peso / (Estatura **2))
if (Edad < 45) and (IMC < 22):
    print ("Su riesgo de efermedad coronaria es bajo")
elif (Edad < 45) and (IMC >= 22):
    print ("Su riesgo de efermedad coronaria es medio")
elif (Edad >= 45) and (IMC < 22):
    print ("Su riesgo de efermedad coronaria es medio")
elif (Edad >= 45) and (IMC >= 22):
    print ("Su riesgo de efermedad coronaria es alto")