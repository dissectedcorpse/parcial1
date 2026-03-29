Algoritmo Desafio_mult
	Definir num,total Como Entero;
	Escribir "Ingresa un primer número:";
	Leer num;
	total = 1;
	Mientras num>0 Hacer
		total<-total*num;
		Escribir "Escribe otro número:";
		Escribir "La multiplicación es :",total;
		Escribir "Para salir presione 0";
		Leer num;
	FinMientras
FinAlgoritmo
//es un proceso similar al de la suma, sólo que se cambia el 0 de la línea 5 por un 1, ya que es imposible multiplicar por 0. Tampoco puede ser num porque en ese caso se multiplicaría únicamente por sí mismo. El 1 permite multiplicar por cualquier número más el resultado anterior.