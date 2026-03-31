Algoritmo  imprimirN
	Definir ini,num,cont Como Entero;
	Escribir "Ingresa un número para contar marcha atrás:";
	Leer ini;
	cont=ini;
	Para num<-ini Hasta 0 Con Paso -1 Hacer
		cont<-num-0;
		Escribir "Cuenta regresiva en... ",cont;
	FinPara
FinAlgoritmo