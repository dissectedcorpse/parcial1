Proceso SaludoConContador
	Definir contadorSaludos Como Entero;
	contadorSaludos <- 0;
	
	Definir saludo Como Caracter;
	Definir saludarDeNuevo Como Caracter;
	
	Repetir
		contadorSaludos <- contadorSaludos + 1;
		Escribir "Escribe un mensaje:";
		Leer saludo;
		
		Escribir "Hola Humano";
		
		Escribir "¿Quieres saludarme de nuevo? (si/no):";
		Leer saludarDeNuevo;
		
	Hasta Que saludarDeNuevo <> "si";
	
	Escribir "Número total de saludos que me haz realizado: ", contadorSaludos;
	
FinProceso
