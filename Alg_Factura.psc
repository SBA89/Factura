Algoritmo Alg_Factura
	//Una compañia dedicada al sector energetico requiere gestionar los pagos y facturción de cada quien, para ello se tiene la suiguiente información de cada cliente
	//Codigo de inmueble, estracto, dirección, sector, nombre del propietario. 
	//Para el estracto 1 el valor del kw 600 pesos
	//Para el estracto 2 el valor del kw 680 pesos
	//Para el estracto 3 el valor del kw 800 pesos.
	//Si la vivienda se encuentra en el sector 1 tiene un descuento en la facturación del 20 %, si es sector 2 del 15%, si es sector 3 del 5%.
	//Calcular el total de la factura teniendo en cuenta la cantidad de kw consumidos al mes
	cons_esctrato1Int = 600
	cons_estracto2Int = 680
	cons_estracto3Int = 800
	cons_sector1Int = 0.20
	cons_sector2Int = 0.15
	cons_sector3Int = 0.05

	
	
	Escribir "Ingrese su nombre"
	Leer var_nombreStr
	Escribir "Codigo de inmueble"
	Leer var_inmuebleInt
	Escribir "Ingrese su estracto"
	Escribir "1. 2. 3."
	Leer var_estractoInt
	Escribir "Ingrese su dirección"
	Leer var_direcciónInt
	Escribir "Ingrese su sector"
	Escribir "1. 2. 3."
	Leer var_sectorInt
	Escribir "Ingrese su Kw consumidos al mes"
	Leer var_KwInt
	si var_estractoInt == 1 y var_sectorInt == 1 Entonces
		var_TotalKw1Int = cons_esctrato1Int * var_KwInt
		var_Totalsector1Int = var_TotalKw1Int * cons_sector1Int
		
		Escribir "........................................................."
		Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw1Int
		Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector1Int
		Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw1Int - var_Totalsector1Int) 
		Escribir "........................................................."
		
	FinSi
	si var_estractoInt == 1 y var_sectorInt == 2 Entonces
		var_TotalKw1Int = cons_esctrato1Int * var_KwInt
		var_Totalsector2Int = var_TotalKw1Int * cons_sector2Int
		
		Escribir "........................................................."
		Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw1Int
		Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector2Int
		Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw1Int - var_Totalsector2Int) 
		Escribir "........................................................."
		
	FinSi
	si var_estractoInt == 1 y var_sectorInt == 3 Entonces
		var_TotalKw1Int = cons_esctrato1Int * var_KwInt
		var_Totalsector3Int = var_TotalKw1Int * cons_sector3Int
		
		Escribir "........................................................."
		Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw1Int
		Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector3Int
		Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw1Int - var_Totalsector3Int) 
		Escribir "........................................................."
		
	FinSi
	si var_estractoInt == 2 y var_sectorInt == 1 Entonces
		var_TotalKw2Int = cons_estracto2Int * var_KwInt
		var_Totalsector1Int = var_TotalKw2Int * cons_sector1Int
		
		Escribir "........................................................."
		Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw2Int
		Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector1Int
		Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw2Int - var_Totalsector1Int) 
		Escribir "........................................................."
		
	FinSi
	si var_estractoInt == 2 y var_sectorInt == 2 Entonces
		var_TotalKw2Int = cons_estracto2Int * var_KwInt
		var_Totalsector2Int = var_TotalKw2Int * cons_sector2Int
		
		Escribir "........................................................."
		Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw2Int
		Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector2Int
		Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw2Int - var_Totalsector2Int) 
		Escribir "........................................................."
		
	FinSi
	si var_estractoInt == 2 y var_sectorInt == 3 Entonces
		var_TotalKw2Int = cons_estracto2Int * var_KwInt
		var_Totalsector3Int = var_TotalKw2Int * cons_sector3Int
		
		Escribir "........................................................."
		Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw2Int
		Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector3Int
		Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw2Int - var_Totalsector3Int) 
		Escribir "........................................................."
		
	FinSi
si var_estractoInt == 3 y var_sectorInt == 1 Entonces
	var_TotalKw3Int = cons_estracto3Int * var_KwInt
	var_Totalsector1Int = var_TotalKw3Int * cons_sector1Int
	
	Escribir "........................................................."
	Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw3Int
	Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector1Int
	Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw3Int - var_Totalsector1Int) 
	Escribir "........................................................."
	
FinSi
si var_estractoInt == 3 y var_sectorInt == 2 Entonces
	var_TotalKw3Int = cons_estracto3Int * var_KwInt
	var_Totalsector2Int = var_TotalKw3Int * cons_sector2Int
	
	Escribir "........................................................."
	Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw3Int
	Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector2Int
	Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw3Int - var_Totalsector2Int) 
	Escribir "........................................................."
	
FinSi
si var_estractoInt == 3 y var_sectorInt == 3 Entonces
	var_TotalKw3Int = cons_estracto3Int * var_KwInt
	var_Totalsector3Int = var_TotalKw3Int * cons_sector3Int
	
	Escribir "........................................................."
	Escribir "TOTAL DE KW A PAGAR PEN EL MES...................$ ", var_TotalKw3Int
	Escribir "VALOR TOTAL DEL DESCUENTO........................$ ", var_Totalsector3Int
	Escribir "VALOR TOTAL A PAGAR..............................$ ", (var_TotalKw3Int - var_Totalsector3Int) 
	Escribir "........................................................."
	
FinSi


	
	
	

	
	
	
FinAlgoritmo
