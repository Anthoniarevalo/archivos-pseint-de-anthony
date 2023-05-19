//Ejercio 1: Calcular la suma de los "N" primeros nùmeros.

Proceso ejercicio1
	Definir N,suma como entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	Suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
	      suma <- suma + i;	
	  FinPara
	  
	  Escribir "La suma es: ",suma; 
FinProceso

