Algoritmo comparacion_de_numeros
	Definir num1 , num2 , num3 Como Real
	Mostrar "ingrese num1: "
	leer num1
	Mostrar "ingrese num2: "
	leer num2
	Mostrar "ingrese num3: "
	leer num3
	
	si num1 > num2 y num1 > num3 Entonces
		Mostrar "el numero mayor es el numero: " , num1
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Mostrar "el numero mayor es el numero: " num2
			sino
			si num3 > num1 y num3 > num2 Entonces
				Mostrar "el numero mayor es el numero: " , num3
			FinSi
		FinSi
	finsi	
	
	
FinAlgoritmo
