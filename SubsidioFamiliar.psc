Algoritmo SubsidioFamiliar
	
    Definir hijos, edadEscolar, madreViuda, montoMensual Como Real
	
    montoMensual <- 0.0
	
    Escribir "Ingrese la cantidad de hijos en la familia: "
    Leer hijos
	
    Escribir "Ingrese la edad escolar de los hijos (entre 6 y 18 años): "
    Leer edadEscolar
	
    Escribir "La madre de familia es viuda (1 para sí, 0 para no): "
    Leer madreViuda
	
    Si hijos <= 2 Entonces
        montoMensual <- 70.0
    Sino
        Si hijos >= 3 Y hijos <= 5 Entonces
            montoMensual <- 90.0
        Sino
            montoMensual <- 120.0
        FinSi
    FinSi
	
    Si edadEscolar >= 6 Y edadEscolar <= 18 Entonces
        montoMensual <- montoMensual + (10.0 * hijos)
    FinSi
	
    Si madreViuda = 1 Entonces
        montoMensual <- montoMensual + 20.0
    FinSi
	
    Escribir "El monto mensual que recibirá la familia es: S/. ", montoMensual
	
FinAlgoritmo