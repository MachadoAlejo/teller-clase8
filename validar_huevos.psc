Algoritmo validar_huevos
	Definir cliente Como Caracter
	Definir cantidad_huevos Como Entero
	Definir valor_unitario , precio_neto , precio_descuesto Como Real
	
	valor_unitario = 250 
	
	Mostrar "ingresa tu nombre: "
	leer cliente
	Mostrar "ingresar cantidad de huevos a comprar: "
	leer cantidad_huevos
	
	precio_neto= valor_unitario * cantidad_huevos
	Mostrar  "el precio total es: " ,precio_neto
	si cantidad_huevos >0 y cantidad_huevos <= 100 Entonces
		precio_descuento = precio_neto -(precio_neto*(3/100))
	SiNo
		si cantidad_huevos >100 y cantidad_huevos <= 200 Entonces
			Valor_descuento = precio_neto- (precio_neto *(5/100))
		FinSi
	FinSi
	
FinAlgoritmo
