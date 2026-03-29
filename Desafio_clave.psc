Algoritmo desafio_clave
	Definir total,num,intentos Como Entero;
	Definir clave Como Caracter;
	Escribir "Ingresa una clave, tienes 3 intentos:";
	intentos=3;
	Leer clave;
	Mientras intentos>0 Hacer
		Si clave = "123pato"
			Escribir "La clave es correcta. Acceso concedido.";
		SiNo
			intentos<-intentos-1;
			Escribir "La clave es incorrecta. Tienes ",intentos," restantes.";
			Escribir "Ingresa una clave:";
			Leer clave;
		FinSi
	FinMientras
	FinAlgoritmo