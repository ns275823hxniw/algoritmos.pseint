
	Algoritmo ConversionUnidades
		Definir pies, metros, sumaPulgadas, sumaYardas, sumaMetros, sumaMillas Como Real
		
		sumaPulgadas <- 0.0
		sumaYardas <- 0.0
		sumaMetros <- 0.0
		sumaMillas <- 0.0
		
		Escribir "Ingrese la cantidad en pies: "
		Leer pies
		
		Escribir "Ingrese la cantidad en metros: "
		Leer metros
		
		sumaPulgadas <- (pies * 12) + (metros / 0.0254)
		
		sumaYardas <- (pies / 3) + (metros * 1.09361)
		
		sumaMetros <- (pies / 3.28084) + metros
		
		sumaMillas <- (metros / 1609.34) + (pies / 5280)
		
		Escribir "La suma en pulgadas es: ", redon(sumaPulgadas), " pulgadas"
		Escribir "La suma en yardas es: ", redon(sumaYardas), " yardas"
		Escribir "La suma en metros es: ", redon(sumaMetros), " metros"
		Escribir "La suma en millas es: ", redon(sumaMillas), " millas"
		
FinAlgoritmo

