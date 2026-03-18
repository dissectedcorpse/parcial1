Proceso   Ventacombustible
	Definir litros, respuesta, respuestagas Como Entero;
	Definir octauno, octados, octatres Como Real;
	
	Escribir "Bienvenido a Copec. porfavor ingresa cuántos litros de combustible hay en el tanque del vehículo a cargar:";
	Leer litros;
	//nivel bajo
	Si litros < 10 Entonces
		Escribir "El nivel de combustible es bajo.";
		Escribir "¿Le gustaría cargar combustible?";
		Escribir "		1.Sí";
		Escribir "		2.No";
		Leer respuesta;
		Si respuesta = 1 Entonces
			Escribir "Elija el tipo de combustible:";
			Escribir "1.93 octanos 2.95 octanos 3.97 octanos";
			Leer respuestagas;
			Segun respuestagas hacer
				1:
					Escribir "Ha seleccionado Gasolina de 93 octanos.";
					Escribir "¿Cuántos litros desea cargar?";
					Leer octauno;
					Escribir "Cargando...";
					Escribir "El monto a pagar es: ", octauno * 1.159, "CLP";
					Escribir "Gracias por preferir Copec.";
				2:
					Escribir "Ha seleccionado Gasolina de 95 octanos.";
					Escribir "¿Cuántos litros desea cargar?";
					Leer octados;
					Escribir "Cargando...";
					Escribir "El monto a pagar es: ", octados * 1.125, "CLP";
					Escribir "Gracias por preferir Copec.";
				3:
					Escribir "Ha seleccionado Gasolina de 97 octanos.";
					Escribir "¿Cuántos litros desea cargar?";
					Leer octatres;
					Escribir "Cargando...";
					Escribir "El monto a pagar es: ", octatres * 1.350, "CLP";
					Escribir "Gracias por preferir Copec.";
			FinSegun
		SiNo
			Escribir "Ha escogido no cargar el tanque. Que tenga un buen viaje y gracias por preferir Copec.";
		FinSi
	FinSi
		Si litros >= 10 y litros <= 20 Entonces
			Escribir "El nivel de combustible es medio.";
			Escribir "¿Le gustaría cargar combustible?";
			Escribir "		1.Sí";
			Escribir "		2.No";
			Leer respuesta;
			Si respuesta = 1 Entonces
					Escribir "Elija el tipo de combustible:";
					Escribir "1.93 octanos 2.95 octanos 3.97 octanos";
					Leer respuestagas;
					Segun respuestagas hacer
						1:
							Escribir "Ha seleccionado Gasolina de 93 octanos.";
							Escribir "¿Cuántos litros desea cargar?";
							Leer octauno;
							Escribir "Cargando...";
							Escribir "El monto a pagar es: ", octauno * 1.159, "CLP";
							Escribir "Gracias por preferir Copec.";
						2:
							Escribir "Ha seleccionado Gasolina de 95 octanos.";
							Escribir "¿Cuántos litros desea cargar?";
							Leer octados;
							Escribir "Cargando...";
							Escribir "El monto a pagar es: ", octados * 1.125, "CLP";
							Escribir "Gracias por preferir Copec.";
						3:
							Escribir "Ha seleccionado Gasolina de 97 octanos.";
							Escribir "¿Cuántos litros desea cargar?";
							Leer octatres;
							Escribir "Cargando...";
							Escribir "El monto a pagar es: ", octatres * 1.350, "CLP";
							Escribir "Gracias por preferir Copec.";
					FinSegun
			SiNo
					Escribir "Ha escogido no cargar el tanque. Que tenga un buen viaje y gracias por preferir Copec.";
				FinSi
			FinSi
				
			Si litros > 20 Entonces
				Escribir "El nivel de combustible es alto.";
				Escribir "No es necesario cargar el vehículo.";
			FinSi
	FinProceso

