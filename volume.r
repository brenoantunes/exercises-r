#volume = (4 * π * r³)/3
 
print("Digite o raio da esfera em centímetros: ")
r <- scan()
 
volume <- (4*pi*(r^3))/3
volume_arredondado <- round(volume, digits = 2)
 
print(paste("A esfera tem volume de",volume_arredondado, "cm³"))

 


