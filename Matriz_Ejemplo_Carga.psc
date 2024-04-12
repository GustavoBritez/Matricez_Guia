Algoritmo Matriz_Ejemplo_Carga
	
	Definir Matriz Como Entero;
	Definir i, j Como Entero;
	Definir Fila, Columna Como Entero;
	
	///Asigamos valores a las variables
	Fila <- 3;
	Columna <- 3;
	Dimension Matriz[Fila, Columna];
	
	
	///Cargamos la Matriz;
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Matriz[i, j] <- Aleatorio( 1,10);
			
		FinPara
		
	FinPara
	
	///Mostramos la Matriz
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			/// Mostramos la primer Fila
			Escribir Sin Saltar  " ", Matriz[i,j];
			/// Luego del mostrar la fila hacemos un salto de linea en la linea 33
		FinPara
		Escribir ""; /// Este seria el salto de linea
	FinPara
	
	
FinAlgoritmo
