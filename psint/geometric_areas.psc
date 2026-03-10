Algoritmo geometric_areas
	// Declarar constante
    PI_VALUE<- 3.1416
    

    Escribir "===== CALCULO DE AREAS ====="
    Escribir "1. Area del cuadrado"
    Escribir "2. Area del rectangulo"
    Escribir "3. Area del triangulo"
    Escribir "4. Area del circulo"
    Escribir "Seleccione una opcion:"
    Leer opcion
	
   

        
           escribir "Ingrese el lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El area del cuadrado es: ", area
			
            Escribir "Ingrese la base del rectangulo:"
            Leer base
            Escribir "Ingrese la altura del rectangulo:"
            Leer altura
            area <- base * altura
            Escribir "El area del rectangulo es: ", area
			
         :
            Escribir "Ingrese la base del triangulo:"
            Leer base
            Escribir "Ingrese la altura del triangulo:"
            Leer altura
            area <- (base * altura) / 2
            Escribir "El area del triangulo es: ", area
			
        
            Escribir "Ingrese el radio del circulo:"
            Leer radio
            area <- PI * radio * radio
            Escribir "El area del circulo es: ", area

	
FinAlgoritmo


