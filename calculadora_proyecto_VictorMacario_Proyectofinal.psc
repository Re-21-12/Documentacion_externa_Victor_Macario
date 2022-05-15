Algoritmo calculadora_proyecto
	//Definimos variables
	Definir nombre como texto;
	Escribir "Ingresa tu nombre: "; 
	Leer nombre ;
	Escribir 'Bienvenido: ', "[", nombre, "]", " Espero te guste la calculadora a operar ";
	Escribir 'Si, desea ejecutar una operacion basica siga las instrucciones a continuacion';
	Definir n1,n2  como entero;
	Definir Option como entero;
	Definir Ans como real;
	// Menu de opciones
	Repetir //Repite una condicion hasta cumplirse
	Escribir "--------[Operaciones basicas :]-----------";
	Escribir '#1. Suma';
	Escribir '#2. Resta';
	Escribir '#3. Multiplicacion';
	Escribir '#4. Division';
	Escribir "-------{Operaciones con matrices: }--------- ";
	Escribir '#5. Sumar la matriz';
	Escribir '#6. Restar la matriz';
	Escribir '#7. Sumar matrices';
	Escribir '#8. Restas matrices';
	Escribir ' ';
	Escribir '#0 Salida';
	leer Option;
	//Opciones para que segun x numero me responda y opcion
	Segun Option Hacer
		1: 
			// suma
			Escribir 'Haz seleccionado suma';
			Escribir 'Ingrese el primer numero: ';
			Leer n1;
			Escribir 'ingrese su segundo numero: ';
			Leer n2;
			Ans <- n1 + n2;
			Escribir 'El resultado de la suma es: ', n1, " + ", n2 , " = ",  Ans;
		2:
			//resta
			Escribir 'Haz seleccionado resta';
			Escribir 'Ingrese el primer numero: ';
			Leer n1;
			Escribir 'ingrese su segundo numero: ';
			Leer n2;
			Escribir 'Haz seleccionado resta';
			Ans <- n1 - n2;
			Escribir 'El resultado de la resta es: ', n1, " - ", n2 , " = ",  Ans;
		3:
			//mutiplicacion
			Escribir 'Haz seleccionado multiplicación';
			Escribir 'Ingrese el primer numero: ';
			Leer n1;
			Escribir 'ingrese su segundo numero: ';
			Leer n2;
			Escribir 'Haz seleccionado multiplicacion';
			Ans <- n1 * n2;
			Escribir 'El resultado de la resta es: ', n1, " * ", n2 , " = ",  Ans;
		4:
			//division
			Escribir 'Haz seleccionado división';
			Escribir 'Ingrese el primer numero: ';
			Leer n1;
			Escribir 'ingrese su segundo numero: ';
			Leer n2;
			Escribir 'Haz seleccionado division';
			Ans <- n1 / n2;
			Escribir 'El resultado de la resta es: ', n1, " / ", n2 , " = ",  Ans;

		5: 	
			// SUMA MATRIZ 
			Escribir 'Haz seleccionado sumar matriz';
			Definir f,c,suma,matriz Como Entero;
			Definir z,x Como Entero;
			Escribir 'Ingresa un numero de filas mayor que 0 : ';
			// Buscacmos iniciar con numeros positivos
			Repetir
				Leer f;
			Hasta Que f>0
			Escribir 'Ingresa un numero de columnas mayor que 0 : ';
			Repetir
				Leer c;
			Hasta Que c>0
			Dimension matriz(f,c);
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " ;
					Leer matriz(z,x);
				FinPara
			FinPara
			suma <- 0; //iniciamos la variable
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir "[ ", matriz[z,x], " ]" sin saltar;
					suma <- suma + matriz(z,x);
				FinPara
				Escribir " ";
			FinPara
			Escribir 'El resultado de la suma de los numeros en la matriz es: ', suma ;
			
		6:
			//Resta Matriz 
		
			Escribir 'Haz seleccionado restar matriz';
			Definir f,c,resta,matriz Como Entero;
			Definir z,x Como Entero;
			Escribir 'Ingresa un numero de filas mayor que 0 : ';
			// Buscacmos iniciar con numeros negativos
			Repetir
				Leer f;
			Hasta Que f>0
			Escribir 'Ingresa un numero de columnas mayor que 0 : ';
			Repetir
				Leer c;
			Hasta Que c>0
			Dimension matriz(f,c);
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir 'estas ingresando un numero negativo (-) en la fila  [", z + 1, "] columna:  [", x + 1, "] " ;
					Leer matriz(z,x);
				FinPara
			FinPara
			resta <- 0; //iniciamos la variable
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir "[ ", matriz[z,x], " ]" sin saltar;
					resta <- resta - matriz(z,x);
				FinPara
				Escribir " ";
			FinPara
			Escribir ' El resultado de la resta de los numeros en la matriz es: ', resta ;
		7:
			// SUMA DE MATRICES
			Escribir 'Haz seleccionado suma de  matrices';
			Definir f,c,suma,matriz_uno,matriz_dos Como Entero;
			Definir matriz_resultado Como Entero;
			Definir z,x Como Entero;
			//------------------------------------------------
			Escribir 'ingresa los datos de la primera Matriz';
			Escribir 'Ingresa un numero de filas mayor que 0 : ';
			// Buscacmos iniciar con numeros positivos
			Repetir
				Leer f;
			Hasta Que f>0
			Escribir 'Ingresa un numero de columnas mayor que 0 : ';
			Repetir
				Leer c;
			Hasta Que c>0
			// Declaramos la dimension de la primera matriz
			Dimension matriz_uno(f,c);
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " "De la primera matriz" ;
					Leer matriz_uno(z,x);
				FinPara
			FinPara
			// Segunda Matriz
			Escribir 'ingresa los datos de la segunda Matriz';
			Escribir 'Ingresa un numero de filas mayor que 0 : ';
			// Buscacmos iniciar con numeros positivos
			Repetir
				Leer f;
			Hasta Que f>0
			Escribir 'Ingresa un numero de columnas mayor que 0 : ';
			Repetir
				Leer c;
			Hasta Que c>0
			// Declaramos la dimension de la segunda matriz
			Dimension matriz_dos(f,c);
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " "De la segunda Matriz" ;
					Leer matriz_dos(z,x);
				FinPara
			FinPara
			// Mostraremos ambas matrices
			// Matriz numero uno
			Escribir 'Los valores de la primera matriz(matriz_uno) son : ';
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir "[ ", matriz_uno[z,x], " ]" sin saltar;
				FinPara
				Escribir " "; //Salto de linea
			FinPara
			// Matriz numero dos
			Escribir 'Los valores de la seguna matriz(matriz_dos) son : ';
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir "[ ", matriz_dos[z,x], " ]" sin saltar;
				FinPara
				Escribir " "; //Salto de linea
			FinPara
			// Suma de las matrices operacion
			Escribir 'Los valores del resultado de la suma de ambas matrices(matriz_uno + matriz_dos) es : ';
			Dimension matriz_resultado[z,x];
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					matriz_resultado[z,x] <- matriz_uno[z,x] + matriz_dos[z,x];
					Escribir "[ ", matriz_resultado[z,x], " ]" sin saltar;
				FinPara
				Escribir " "; //Salto de linea
			FinPara
		8:
			//Resta de matrices
			Escribir 'Haz seleccionado resta de  matrices';
			Definir f,c,suma,matriz_uno,matriz_dos Como Entero;
			Definir matriz_resultado Como Entero;
			Definir z,x Como Entero;
			//------------------------------------------------
			Escribir 'ingresa los datos de la primera Matriz';
			Escribir 'Ingresa un numero de filas mayor que 0 : ';
			// Buscacmos iniciar con numeros positivos
			Repetir
				Leer f;
			Hasta Que f>0
			Escribir 'Ingresa un numero de columnas mayor que 0 : ';
			Repetir
				Leer c;
			Hasta Que c>0
			// Declaramos la dimension de la primera matriz
			Dimension matriz_uno(f,c);
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " "De la primera matriz" ;
					Leer matriz_uno(z,x);
				FinPara
			FinPara
			// Segunda Matriz
			Escribir 'ingresa los datos de la segunda Matriz';
			Escribir 'Ingresa un numero de filas mayor que 0 : ';
			// Buscacmos iniciar con numeros positivos
			Repetir
				Leer f;
			Hasta Que f>0
			Escribir 'Ingresa un numero de columnas mayor que 0 : ';
			Repetir
				Leer c;
			Hasta Que c>0
			// Declaramos la dimension de la segunda matriz
			Dimension matriz_dos(f,c);
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " "De la segunda Matriz" ;
					Leer matriz_dos(z,x);
				FinPara
			FinPara
			// Mostraremos ambas matrices
			// Matriz numero uno (matriz a restar)
			Escribir 'Los valores de la primera matriz(matriz_uno) son : ';
			Escribir  "Esta matriz es la que sera restada por la segunda ";
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir "[ ", matriz_uno[z,x], " ]" sin saltar;
				FinPara
				Escribir " "; //Salto de linea
			FinPara
			// Matriz numero dos (Matriz qe resta a la otra)
			Escribir 'Los valores de la seguna matriz(matriz_dos) son : ';
			Escribir  "Esta matriz es la que restara a la primera ";
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					Escribir "[ ", matriz_dos[z,x], " ]" sin saltar;
				FinPara
				Escribir " "; //Salto de linea
			FinPara
			// Resta de las matrices operacion
			Escribir 'Los valores del resultado de la resta de ambas matrices(matriz_uno - matriz_dos) es : ';
			Dimension matriz_resultado[z,x];
			para z <- 0  hasta f-1 con paso 1 Hacer
				para x <- 0   hasta c-1 con paso 1 Hacer
					matriz_resultado[z,x] <- matriz_uno[z,x] - matriz_dos[z,x];
					Escribir "[ ", matriz_resultado[z,x], " ]" ; sin saltar;
				FinPara
				Escribir " "; //Salto de linea
			FinPara
			// Opcion incorrecta/correcion
		0:
			Escribir "Salida de la calculadora, tenga lindo dia : ","[ ",nombre," ]" ; 
			// De otro modo si ninguna opcion es escogida o si no coincide
		De Otro Modo:
			Escribir "Por favor ingresa una opcion del menu ", "[ ",nombre," ]";
	FinSegun
	Escribir "";
	Escribir "Presiona enter para continuar";
	Esperar Tecla; // Realiza una accion en espera de una tecla
	Borrar Pantalla; //Limpia el contenido
		Hasta Que Option = 0 // Cumple una condicion con repetir hasta determinado valor
FinAlgoritmo
