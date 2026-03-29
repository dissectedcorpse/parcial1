Proceso carrera
	Definir res1,res2,res3 Como Caracter;
	Escribir "¡Comienza la carrera!";
	Escribir "¿Has encontrado una valla en el camino? Si/No";
	Leer res1;
	Si res1 == "si" Entonces
		Escribir "¡Salta!";
	SiNo
		Escribir "¡Sigue corriendo!";
	FinSi
	Escribir "¿Has encontrado un túnel? Si/No";
	Leer res2;
	Si res2 == "si" Entonces
		Escribir "¡Atraviesa el túnel!";
	Sino
		Escribir "¡Sigue corriendo!";
	FinSi
	Escribir "¿Has encontrado una laguna?";
	Leer res3;
	Si res3 == "si" Entonces
		Escribir "Debes nadar.";
		Escribir "Pero te agotas demasiado así que te devuelves";
		Escribir "¡Has perdido la carrera!";
	SiNo
		Escribir "¡Felicitaciones, ganaste la carrera!";
	FinSi
FinProceso
