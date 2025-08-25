Algoritmo Tareas_lista

	Definir tarea, descripcion, vencimiento , lista_tareas, respuesta como Caracter;
	
	Repetir
		Escribir "Cual es la tarea que deseas agregar?";
		leer tarea;
		Escribir "Agrega una descripcion?";
		leer descripcion;
		Escribir "Cual es la fecha de vencimiento?";
		leer vencimiento;
		Mostrar "Tarea añadida a la lista";
		lista_tareas<- lista_tareas + tarea +",";
		Mostrar lista_tareas;
		
		Escribir "Desea agregar otra tarea a la lista?";
		leer respuesta;
		
	Hasta Que respuesta = "no" o respuesta = "No";
	Mostrar "La lista de tareas sería " lista_tareas;
FinAlgoritmo
