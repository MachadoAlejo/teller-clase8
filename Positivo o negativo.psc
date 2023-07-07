//Sumar 2 numeros y definir positivo o negativo el resultado

//titilo
Algoritmo Suma_y_validar_numero
	
	Definir num1 , num2 , resultado Como entero
	
	Mostrar  "ingrese num1: "
	leer num1
	Mostrar "ingrese num2: "
	leer num2
	
	resultado=num1+num2
	
	Mostrar "el resultado es " , resultado
	
	si resultado > 0 Entonces
		Mostrar "El resultado es positivo"
	SiNo
		si resultado < 0 entonces
			Mostrar "el resultado es igua a cero"
		FinSi
	FinSi
	

	
FinAlgoritmo
