Algoritmo menu
	
	Definir OPC_PIZZA como texto;
	OPC_PIZZA = "Pizza";
	
	definir opcRecibida como TEXTO;
	opcRecibida = "def opc";
	
	Repetir
		Escribir "Menu";
		Escribir OPC_PIZZA;
		Escribir "Empanada";
		Escribir "Cortado";
		Escribir "Hamburguesa";
		Escribir "Pagar";
		
		leer opcRecibida;
		
		Segun opcRecibida Hacer
			OPC_PIZZA:
				escribir "Pediste una " OPC_PIZZA;
			"Empanada":
				escribir "Pediste empanada";
			"Cortado":
				escribir "Pediste Cortado";
			"Hamburguesa":
				escribir "Pediste Hamburguesa";	
				
			De Otro Modo:
				si opcRecibida <> "Pagar" Entonces
					Escribir  "Ingreso no valido";					
				FinSi
		Fin Segun
	Mientras Que opcRecibida <> "Pagar"
	
	escribir "pagar";
	
FinAlgoritmo
