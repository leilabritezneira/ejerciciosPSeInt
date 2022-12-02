//Ejercicio 4: Escriba una función nombrada cambio() que tenga un parámetro en
// número entero y seis parámetros de referencia en número entero nombrados cien,
// cincuenta, veinte, diez, cinco y uno, respectivamente. La función tiene que
// considerar el valor entero transmitido como una cantidad en dólares y 
// convertir el valor en el número menor de billetes equivalentes.

SubProceso pedirDatos(dolares por Referencia)
	Escribir Sin Saltar "Digite la cantidad en dolares: ";
	leer dolares; 
FinSubProceso

SubProceso cambio(dolares,cien por Referencia,cincuenta por Referencia,veinte por Referencia,diez por Referencia,cinco por Referencia,uno por Referencia)
	cien <- trunc(dolares/100); 
	dolares <- dolares mod 100; 
	cincuenta <- trunc(dolares/50);
	dolares <- dolares mod 50; 
	veinte <- trunc(dolares/20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares/10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares/5);
	uno <- dolares mod 5; 
FinSubProceso

SubProceso mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno)
	Escribir "";
	Escribir "Cantidad de billetes a entregar como cambio";
	Escribir "Cien: ",cien;
	Escribir "Cincuenta: ",cincuenta;
	Escribir "Veinte: ",veinte;
	Escribir "Diez: ",diez;
	Escribir "Cinco: ",cinco;
	Escribir "Uno: ",uno;
FinSubProceso

Proceso principal
	Definir dolares como real; 
	Definir cien,cincuenta,veinte,diez,cinco,uno como enteros;
	
	//Primero pedimos los datos
	pedirDatos(dolares);
	
	//Ahora vemos el cambio
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
	
	//Por ultimo mostramos los datos
	mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno);
FinProceso
