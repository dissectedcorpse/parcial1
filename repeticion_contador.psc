Proceso repeticion_contador
	Definir contadorRepeticiones, inicio Como Entero;
	contadorRepeticiones <- 0;
	
	Para inicio<-1 Hasta 5000 Con Paso 1 Hacer
		contadorRepeticiones <- contadorRepeticiones + 1;
		
		Escribir "Esto es la repetición: ",contadorRepeticiones;
	FinPara
	Escribir "Número total de repeticiones: ",contadorRepeticiones;
FinProceso
