Algoritmo Factura_segun
	//primero definimos las variables que vamos a utilizar
	Definir tipo_producto Como Cadena;
	Definir cantidad, resultado , resultado_descuento Como Real;
	A<- 20000
	//le mostramos al usuario el precio base de los productos y le pedimos que seleccione el tipo que quiere comprar
	mostrar ' La vestimenta tienen precio base de 30000 , los alimentos tienen precio base de 20000 , los electronicos 40000';
	Escribir 'Que tipo de producto desea comprar? Vestimenta(V), Alimentos(A) o Electronicos(E)';
	Leer tipo_producto;
	Escribir ' Cuantos quieres comprar?';
	Leer cantidad;
	//usamos el condicional segun para asignarle una operacion a cada opcion que el usuario tiene a su disposicion , y mostramos el resultado segun sus elecciones
	Seg�n tipo_producto Hacer 
caso "A":
	A <- 20000;
	resultado <- (A*cantidad);
	Mostrar  'El precio sin su descuento del 10% es de ', resultado;
	resultado_descuento<- resultado*0.9

	Mostrar "El precio total con descuento incluido es de ",resultado_descuento ;
Caso "V":
	V<- 30000;
	resultado <- (V*cantidad);
	Mostrar 'El precio sin su descuento del 5% es de ', resultado;
	resultado_descuento<- resultado*0.95
	Mostrar "El precio total con descuento incluido es de ",resultado_descuento;
Caso "E":
	E<- 20000;
	resultado <- (E*cantidad)*1;
	Mostrar "El precio total es de ", resultado;
De Otro Modo:
	Escribir ' El producto no existe';
FinSeg�n
FinAlgoritmo
