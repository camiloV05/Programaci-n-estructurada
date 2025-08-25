Algoritmo calcular_viaje
	
	Mostrar "Vamos a calcular el tiempo de viaje entre tu ubicacion y tu destino ";

	llegaste<-"no"
	Mientras llegaste = "no" Hacer
		Escribir "A cuantos KM esta tu destino ?"
		Leer distancia;
		Escribir "Cual es su velocidad promedio en KM/H ?";
		Leer velocidad_promedio;
		tiempo<- distancia / velocidad_promedio
		hora<- (tiempo * 60)
		Mostrar hora
	Fin Mientras
	
FinAlgoritmo
