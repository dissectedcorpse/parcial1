Algoritmo  cafeteria
	Definir producto, confirma Como Entero;
	Definir usuario Como Caracter;
	Definir Latte, Capu, Frapu, Te, Helado Como Real;
	Definir IVA Como Real;
	Latte<-4.100;
	Capu<-5.100;
	Frapu<-5.900;
	Te<-3.700;
	Helado<-4.100;
	IVA<-0.19;
	Escribir "Bienvenido a la estación de autoservicio Starbucks. ¿Qué te gustaría pedir hoy?";
	Escribir "1. Café Latte CLP 4.100";
	Escribir "2. Café Capuccino CLP 5.100"; 
	Escribir "3. Frappuccino CLP 5.900";
	Escribir "4. Té helado CLP 3700";
	Escribir "5. Café helado CLP 4100";
	Leer producto;
	Segun producto Hacer
		1:
			Escribir "Has seleccionado Café Latte. El precio a pagar es: ", Latte*IVA+Latte,"(+ IVA.) ¿Procedes con el pedido? 1.Sí 2.No";
				Leer confirma;
				Segun confirma Hacer
					1:
						Escribir "Porfavor escribe tu nombre";
						Leer usuario;
						Escribir "¡Muchas gracias por tu pedido, ", usuario, "!";
					2:
						Escribir "Ha cancelado la orden.";
					De Otro Modo:
						Escribir "Selección inválida. Porfavor intenta nuevamente.";
				FinSegun
		2:	
			Escribir "Has seleccionado Café Capuccino. El precio a pagar es: ", Capu*IVA+Capu,"(+ IVA.) ¿Procedes con el pedido? 1.Sí 2.No";
				Leer confirma;
				Segun confirma Hacer
					1:
						Escribir "Porfavor escribe tu nombre";
						Leer usuario;
						Escribir "¡Muchas gracias por tu pedido, ", usuario, "!";
					2:
						Escribir "Ha cancelado la orden.";
					De Otro Modo:
						Escribir "Selección inválida. Porfavor intenta nuevamente.";
				FinSegun
		3:
			Escribir "Has seleccionado Frappuccino. El precio a pagar es: ", Frapu*IVA+Frapu,"(+ IVA.) ¿Procedes con el pedido? 1.Sí 2.No";
				Leer confirma;
				Segun confirma Hacer
					1:
						Escribir "Porfavor escribe tu nombre";
						Leer usuario;
						Escribir "¡Muchas gracias por tu pedido, ", usuario, "!";
					2:
						Escribir "Ha cancelado la orden.";
					De Otro Modo:
						Escribir "Selección inválida. Porfavor intenta nuevamente.";
				FinSegun
		4:
			Escribir "Has seleccionado Té Helado. El precio a pagar es: ", Te*IVA+Te,"(+ IVA.) ¿Procedes con el pedido? 1.Sí 2.No";
				Leer confirma;
				Segun confirma Hacer
					1:
						Escribir "Porfavor escribe tu nombre";
						Leer usuario;
						Escribir "¡Muchas gracias por tu pedido, ", usuario, "!";
					2:
						Escribir "Ha cancelado la orden.";
					De Otro Modo:
						Escribir "Selección inválida. Porfavor intenta nuevamente.";
				FinSegun
		5:	
			Escribir "Has seleccionado Café Helado. El precio a pagar es: ", Helado*IVA+Helado,"(+ IVA.) ¿Procedes con el pedido? 1.Sí 2.No";
				Leer confirma;
				Segun confirma Hacer
					1:
						Escribir "Porfavor escribe tu nombre";
						Leer usuario;
						Escribir "¡Muchas gracias por tu pedido, ", usuario, "!";
					2:
						Escribir "Ha cancelado la orden.";
					De Otro Modo:
						Escribir "Selección inválida. Porfavor intenta nuevamente.";
				FinSegun
			
		De Otro Modo:
			Escribir "Selección inválida. Porfavor intenta nuevamente.";
			
	FinSegun
	
FinAlgoritmo
