// Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el
// primero es mayor que el segundo que los reste y si no que los sume.

Proceso ejercicio4
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	
	Si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		Si num1>num2 Entonces
			//Si el primer numero es mayor Los restamos 
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "El resultado es: ",resultado;
FinProceso
