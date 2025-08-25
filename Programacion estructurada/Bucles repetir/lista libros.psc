Algoritmo lista
	Definir num_paginas Como Real;
	Definir titulo, autor, genero , lista_libros, respuesta como Caracter;
	
	Repetir
		Escribir "Cual es el titulo del libro ?";
		leer titulo ;
		Escribir "Cual es el autor del libro?";
		leer autor;
		Escribir "Cual es el genero del libro?";
		leer genero;
		Escribir "Cuantas paginas tiene el libro?";
		leer num_paginas;
		Mostrar "Libro añadido a la lista";
		lista_libros<- lista_libros + titulo +",";
		Mostrar lista_libros;
		
		Escribir "Desea agregar otro libro a la lista? (Si/No)";
		leer respuesta;
		
	Hasta Que respuesta = "no" o respuesta = "No";
	
FinAlgoritmo

