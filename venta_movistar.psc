Proceso sin_titulo
	//solicitar: rut, nombre, ubicación: cancha, platea golden, platea silver, platea alta o tribuna.mostrar precio entrada y preguntar si es alumno duoc.
	//realizar 5 veces. descuento de 9.990 si es alumno
	Definir rut, ubic, contadorVentas Como Entero;
	Definir nombre, duoc Como Caracter;
	contadorVentas <- 0;
	Repetir
		contadorVentas <- contadorVentas + 1;
		Escribir "Bienvenido al portal de ventas Movistar Arena Santiago.";
		Escribir "--EL PAPI - GIRA YO CANTO 2024--";
		Escribir "Porfavor ingrese su RUT: ";
		Leer rut;
		Escribir "Ingrese su nombre: ";
		Leer  nombre;
		Escribir "Seleccione una ubicación:";
		Escribir "1. Cancha - 34.000 CLP";
		Escribir "2. Platea Baja Golden - 23.000 CLP";
		Escribir "3. Platea Baja Silver - 17.000 CLP";
		Escribir "4. Platea Alta - 7.000 CLP";
		Escribir "5. Tribuna - 5.000 CLP";
		Leer ubic;
		Segun ubic Hacer
			1:
				Escribir "¿Es alumno DUOC UC? (si/no)";
				Leer duoc;
				Si duoc = "si" Entonces
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: CANCHA $",34000-9990," CLP (descuento aplicado)";
					Escribir "----------------";
				SiNo
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: CANCHA $",34000," CLP";
					Escribir "----------------";
				FinSi
			2:
				Escribir "¿Es alumno DUOC UC? (si/no)";
				Leer duoc;
				Si duoc = "si" Entonces
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: PLATEA BAJA GOLDEN $",23000-9990," CLP (descuento aplicado)";
					Escribir "----------------";
				SiNo
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: PLATEA BAJA GOLDEN $",23000," CLP";
					Escribir "----------------";
				FinSi
			3:
				Escribir "¿Es alumno DUOC UC? (si/no)";
				Leer duoc;
				Si duoc = "si" Entonces
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: PLATEA BAJA SILVER $",	17000-9990," CLP (descuento aplicado)";
					Escribir "----------------";
				SiNo
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: PLATEA BAJA SILVER $",17000," CLP";
					Escribir "----------------";
				FinSi
			4:
				Escribir "¿Es alumno DUOC UC? (si/no)";
				Leer duoc;
				Si duoc = "si" Entonces //el descuento sobrepasa el costo de la entrada así que se da un descuento del 50% en su lugar.
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: PLATEA ALTA $",7000*0.5," CLP (descuento aplicado)";
					Escribir "----------------";
				SiNo
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: PLATEA ALTA $",7000," CLP";
					Escribir "----------------";
				FinSi
			5:
				Escribir "¿Es alumno DUOC UC? (si/no)";
				Leer duoc;
				Si duoc = "si" Entonces
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: TRIBUNA $",5000*0.5," CLP (descuento aplicado)";
					Escribir "----------------";
				SiNo
					Escribir "------TICKET ",contadorVentas,"-------";
					Escribir "NOMBRE: ",nombre;
					Escribir "RUT: ",rut;
					Escribir "ENTRADA: TRIBUNA $",5000," CLP";
					Escribir "----------------";
				FinSi
			De Otro Modo:
				Escribir "Selección no válida. Porfavor intente nuevamente.";
		FinSegun
	Hasta Que contadorVentas = 5;
FinProceso
