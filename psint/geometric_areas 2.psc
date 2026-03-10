Algoritmo geometric_areas
	// Declarar constante
    PI_VALUE<- 3.1416
    
    // Declarar variables
    Definir lado Como Real
    Definir baseRect, alturaRect Como Real
    Definir baseTri, alturaTri Como Real
    Definir radio Como Real
    
    Definir areaCuadrado, areaRectangulo, areaTriangulo, areaCirculo Como Real
    
    // Área del cuadrado
    Escribir "Ingrese el lado del cuadrado:"
    Leer lado
    areaCuadrado <- lado * lado
    Escribir "El área del cuadrado es: ", areaCuadrado
    
    // Área del rectángulo
    Escribir "Ingrese la base del rectángulo:"
    Leer baseRect
    Escribir "Ingrese la altura del rectángulo:"
    Leer alturaRect
    areaRectangulo <- baseRect * alturaRect
    Escribir "El área del rectángulo es: ", areaRectangulo
    
    // Área del triángulo
    Escribir "Ingrese la base del triángulo:"
    Leer baseTri
    Escribir "Ingrese la altura del triángulo:"
    Leer alturaTri
    areaTriangulo <- (baseTri * alturaTri) / 2
    Escribir "El área del triángulo es: ", areaTriangulo
    
    // Área del círculo
    Escribir "Ingrese el radio del círculo:"
    Leer radio
    areaCirculo <- PI * (radio * radio)
    Escribir "El área del círculo es: ", areaCirculo

	
FinAlgoritmo


