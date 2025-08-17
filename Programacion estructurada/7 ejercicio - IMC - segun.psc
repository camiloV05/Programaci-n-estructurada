Algoritmo sin_titulo
	Definir altura, peso, IMC Como Real;
	Definir persona, IMC_dos Como Caracter;
	Escribir "Como te llamas?" ;
	Leer persona;
	Escribir "Cuanto pesas en kg?" ;
	Leer peso ;
	Escribir "Cuanto mides en metros?" ;
	Leer altura;
	
	IMC<- peso /(altura*altura);
	Mostrar " Tu IMC es de ",IMC;
	bajo_peso<- IMC<=18.5;
	peso_normal <- IMC<=24.9 y IMC>=18.6;
	sobrepeso <- IMC <= 29.9 y IMC>=25;
	obesidad <- IMC >29.9;
	Si IMC<=18.5; Entonces
		IMC_dos<-"bajo_peso";
	Fin Si
	si IMC<=24.9 y IMC>=18.6 Entonces
		IMC_dos<-"peso_normal";
	FinSi
	si IMC <= 29.9 y IMC>=25 Entonces
		IMC_dos<-"bajo_peso";
	FinSi
	si IMC >29.9; Entonces
		IMC_dos<-"obesidad";
	FinSi
	
	Segun IMC_dos Hacer
		Caso IMC_dos:
		Mostrar "Tienes bajo peso";
		Caso IMC_dos:
			Mostrar "Tienes peso adecuado";
		Caso IMC_dos: 
			Mostrar "Tienes sobrepeso";
	
	Fin Segun
FinAlgoritmo
