Algoritmo Postre_asesino
	Definir opc Como Entero
	
	Mostrar "ingrese 1 si desea comer torta negra"
	Mostrar "ingrese 2 si desea comer torta blanca"
	Mostrar "ingrese 3 si desea comer postre de maracuya"
	leer opc
	
	Mostrar "ingrese su edad"
	Leer edad
	
	segun opc Hacer
		1:
			Mostrar "usted decidio comer torta negra"
		2:
			Mostrar "usted decidio comer torta blanca"
		3:
			si edad > 20
				Mostrar "Usted decidio comer postre de maracuya"
			SiNo
				Mostrar "no puede gvo, se muere!"
			FinSi
	FinSegun
	
FinAlgoritmo
