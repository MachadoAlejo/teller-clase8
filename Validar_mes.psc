Algoritmo Validar_mes
	Definir numero_mes Como Entero
	
	Mostrar "ingrese el numero del mes"
	leer numero_mes
	
	si numero_mes = 1 o numero_mes = 3 o numero_mes = 5 o numero_mes = 7 o numero_mes = 8 o numero_mes = 10 o numero_me = 12 Entonces
		Mostrar "este mes tiene 31 dias"
	SiNo
		si numero_mes = 4 o numero_mes = 6 o numero_mes = 9 o numero_mes = 11 Entonces
			Mostrar "Este mes es de 30 dias"
		SiNo
			Mostrar "este mes es de 28 dias"
			
		FinSi
		
	Finsi
	
	
	
FinAlgoritmo
