Algoritmo concecionario
	Definir tipo_vehiculo Como Entero
	
	Mostrar "definir tipo de vehiculo.(1) si es carro o moto, (2) si es bicicleta o patineta, (3) si es scooter"
	leer tipo_vehiculo
	
	si tipo_vehiculo= 1 Entonces
		Mostrar "el descuento es del 15%"
	SiNo
		si tipo_vehiculo= 2 Entonces
			Mostrar "el descuento es del 10%"
		SiNo
			si tipo_vehiculo= 3 Entonces
				mostrar"el descuento es del 5%"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
