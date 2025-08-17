Algoritmo Menu
	Definir metodo Como Caracter

	Mostrar "           MENÚ - COMIDAS         ";
	Mostrar " 1. Mute------------------------6.000";
	Mostrar " 2. Bandeja Paisa--------------20.000";
	Mostrar " 3. Arroz con ensalada rusa-----6.000";
	Mostrar " 4. Sancocho--------------------6.500";
	Mostrar " 5. Corrientazo----------------12.000";
	
	Escribir " Que comida deseas ordenar?";
	Leer Comida;
	Si comida=1 entonces ;
		comida<-6000;
		Mostrar "Seleccionaste el platillo :Mute";
	FinSi
	
		si comida=2 Entonces;
			comida<-20000;
			Mostrar "Seleccionaste el platillo :Bandeja Paisa"; 
		FinSi
		
		Si comida=3 Entonces;
		comida<-6000;
		Mostrar "Seleccionaste el platillo :Arroz con ensalada rusa";
	FinSi
	
			si comida=4 Entonces;
				comida<-6500;
				Mostrar "Seleccionaste el platillo :Sancocho";
			FinSi
			
				si comida=5 Entonces;
					comida<-12000;
					Mostrar "Seleccionaste el platillo :Corrientazo";
				FinSi
			
	Mostrar "           MENÚ - BEBIDAS         ";
	Mostrar " 5. Limonada--------------------1.000";
	Mostrar " 6. Gaseosa---------------------3.500";
	Mostrar " 7. Maracuyá--------------------2.500";
	Mostrar " 8. Naranja---------------------1.500";
	Mostrar " 9. Mora------------------------1.000";
	
	Escribir " Que bebida deseas ordenar?";
	leer bebida;
	Si bedida=5 Entonces;
		bebida<-1000;
		mostrar "Seleccionaste la bebida :Limonada";
	FinSi
	si bebida=6 Entonces;
		bebida<-.3500;
		Mostrar "Seleccionaste la bebida :Gaseosa";
	FinSi
	si bebida=7 Entonces;
		bebida<-2500;
		Mostrar "Seleccionaste la bebida :Maracuyá";
	FinSi
	si bebida=8 Entonces;
		bebida<-1500;
		Mostrar "Seleccionaste la bebida :Naranja";
	FinSi
	si bebida=9 Entonces;
		bebida<-1000;
		Mostrar "Seleccionaste la bebida :Mora";
	FinSi
	
	descuento_efectivo<- 0.80;
	descuento_tarjeta<- 0.90;
	Escribir " Que metodo de pago desea usar? ( Efectivo , Tarjeta o Cheque )";
	leer metodo;
	
	Segun metodo Hacer
		Caso "Efectivo":;
			Mostrar "Por usar efectivo , obtienes 20% de descuento en tu compra ";
		    subtotal<- (comida+bebida)
			Mostrar "El subtotal tiene un valor de: ",subtotal;
			total<- subtotal*0.80;
			Mostrar "El total con descuento tiene un valor de :",total;
			Caso "Tarjeta":
				Mostrar "Por usar tarjeta , obtienes 10% de descuento en tu compra ";
				subtotal<- (comida+bebida)
				Mostrar "El subtotal tiene un valor de: ",subtotal;
				total<- subtotal*0.90;
				Mostrar "El total con descuento tiene un valor de :",total;
			Caso "Cheque":
				total<- (comida+bebida)
				Mostrar "El total con descuento tiene un valor de :",total;
		FinSegun
		

	
FinAlgoritmo
