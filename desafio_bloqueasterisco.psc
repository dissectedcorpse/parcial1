Algoritmo  adivinaproceso
	Definir alto,ancho,fila,columna Como Entero; //se prepara el programa para trabajar con instrucciones numéricas
	Escribir "Ingresa el alto"; //cuantos carácteres de alto tendrá el bloque de *
	Leer alto; //se ingresa el parámetro
	Escribir "Ingresa el ancho"; //cuantos carácteres de ancho tendrá el bloque
	Leer ancho; //se ingresa el parámetro
	Para fila <- 1 Hasta alto Con Paso 1 Hacer // se determinan de cuántas filas consistirá el alto del bloque
		Para columna<- 1 Hasta ancho Con Paso 1 Hacer //se determinan de cuántas columnas consistirá el ancho del bloque
			Escribir Sin Saltar "*"; //se imprime el carácter con el cual se "construirá" el bloque
		FinPara
		Escribir ""; //se escribirá un carácter vacío al final de cada fila
	FinPara
FinAlgoritmo