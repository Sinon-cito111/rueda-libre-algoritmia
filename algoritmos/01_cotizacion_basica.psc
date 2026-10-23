Algoritmo cotizacion_basica
	definir nombre como caracter;
	definir horas como entero;
	definir tarifahora Como entero;
	definir total como entero;
	
	tarifahora <- 10000;
	
	escribir "¿cual es tu nombre?";
	leer nombre; 
	escribir "¿cuantas horas de alquiler?"; 
	leer horas;
	
	total <- horas * tarifahora;
	
	Escribir "Hola, ", nombre, ": tu alquiler de ", horas, " horas cuesta $", total;
	
	
FinAlgoritmo
