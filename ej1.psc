Algoritmo detectorC02
	
	definir OPTIMO como entero;
	OPTIMO = 800;
	definir PELIGROSO como entero;
	PELIGROSO = 1500;
	
	definir concentracion Como Real;
	concentracion = 0;
	
	Repetir
		escribir "Ingrese la concentracion";
		leer concentracion;
		
		si concentracion < OPTIMO Entonces
			escribir "Esta todo ok";
		SiNo
			si (concentracion <= PELIGROSO) Entonces
				Escribir  "recomiendo abrir las ventanas!";				
			FinSi
		FinSi
		
	Mientras Que concentracion <= PELIGROSO
	
	escribir "ALERTA!";
	
FinAlgoritmo
