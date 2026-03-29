Algoritmo Desafio_sumaacumulativa
	Definir total,num Como Entero;
	Escribir "Ingrese un número";
	Leer num;
	total=0;
	Mientras num>0 Hacer
		total <-total+num;
		Escribir "Ingrese otro número";
		Escribir "La suma es ",total;
		Escribir "Para salir, presione 0";
		Leer num;
	FinMientras
FinAlgoritmo
//La línea 6 hace que el usuario pueda seguir usando el programa siempre que el número a sumar sea mayor que 0, aprovechando la inutilidad de sumar 0. Aunque también se puede salir presionando ENTER.