Proceso Triangulo
	Definir l1,l2,l3 Como Real;
	Escribir "Ingrese el lado 1:";
	Leer l1;
	Escribir "Ingrese el lado 2:";
	Leer l2;
	Escribir "Ingrese el lado 3:";
	Leer l3;
	
	Definir cat1,cat2,hip Como Real;
	Si l1>l2 Entonces
		cat1<-l2;
		Si l1>l3 Entonces
			hip<-l1;
			cat2<-l3;
		SiNo
			hip<-l3;
			cat2<-l1;
		FinSi
	SiNo
		cat1<-l1;
		Si l2>l3 Entonces
			hip<-l2;
			cat2<-l3;
		SiNo
			hip<-l3;
			cat2<-l2;
		FinSi
	FinSi
	
	Si hip^2 = cat1^2 + cat2^2 Entonces
		Definir area Como Real;
		area<-(cat1*cat2)/2;
		Escribir "El area es: ",area;
	SiNo
		Escribir "No es un triángulo rectángular.";
	FinSi
	//el programa espera las medidas de un triángulo rectángulo utilizando el teorema de pitágoras. Arrojará el área del triángulo únicamente si todos los lados son distintos. No pude identificar la operación matemática por mi cuenta así que pedí ayuda a Notebook LLM para que me diera una pista. Intuí que se trataba de un programa que calculaba el área de un triángulo pero no sabía cuál tipo y por qué el programa no aceptaba las medidas de un triángulo normal.
FinProceso