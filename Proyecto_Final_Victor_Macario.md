Documentación Externa: PROYECTO FINAL
========
# _Victor Alfredo Macario Enriquez_ #
## Carne no. *7690-22-5042* ##
### Universidad Mariano Gálvez

***
# ***Explicación de código y procedimientos***
## Creación del menu

1. Primeramente, le dare un titulo a mi proyecto, y definiré algunas variables que usare mas adelante; Además de ello para darle una presentación adecuada, pediré al usuario que ingrese su nombre.

~~~
Algoritmo calculadora_proyecto

Definir nombre como texto;
Escribir "Ingresa tu nombre: ";
Leer nombre ;
Escribir 'Bienvenido: ', "[", nombre, "]", " Espero te guste la calculadora a operar ";
Escribir 'Si, desea ejecutar una operación básica siga las instrucciones a continuación';
Definir n1,n2  como entero;
Definir Option como entero;
Definir Ans como real;
~~~

2. Pronto a ello iniciare con una de secuencia para mi menu:
> ___repetir ->lista de opciones(opciones que se muestran) -> según option(variable) hacer -> lista de opciones(menu de opciones) -> de otro modo(opción errónea) -> hasta que option(variable) = 0(ultima opción).___
>> Ejemplo de funcionamiento de Menu "Solamente 1 Opción"  en este caso "Suma":
~~~~
leer Option;
Segun Option Hacer
1:
Escribir 'Haz seleccionado suma';
Escribir 'Ingrese el primer numero: ';
Leer n1;
Escribir 'ingrese su segundo numero: ';
Leer n2;
Ans <- n1 + n2;
Escribir 'El resultado de la suma es: ', n1, " + ", n2 , " = ",  Ans;
0:
Escribir "Salida de la calculadora, tenga lindo dia : ","[ ",nombre," ]" ;
De Otro Modo:
Escribir "Por favor ingresa una opcion del menu ",` `"[ ",nombre," ]";
FinSegun
Escribir "";
Escribir "Presiona enter para continuar";
Esperar Tecla; // Realiza una accion en espera de una tecla
Borrar Pantalla; //Limpia el contenido
Hasta Que Option = 0 // Cumple una condicion con repetir hasta determinado valor
FinAlgoritmo
~~~~
***
# Procedimiento:  Operaciones basicas
##  Procedimiento:  Operaciones basicas "Sumar".
~~~
// suma
Escribir 'Haz seleccionado suma';
Escribir 'Ingrese el primer numero: ';
Leer n1;
Escribir 'ingrese su segundo numero: ';
Leer n2;
Ans <- n1 + n2;
Escribir 'El resultado de la suma es: ', n1, " + ", n2 , " = ",  Ans;
~~~
Al realizar operaciones basicas primeramente debemos definir nuestras variables en este caso seran 2 ->  luego le pediremos al usuario que ingrese los datos que desea -> pronto que nuestro programa lea los datos -> por ultimo luego de haber ingresado, leido le daremos un operador (+ [suma]) en este caso y finalmente nos dara el resultado.
***
##  Procedimiento:  Operaciones basicas "Restar".
~~~
//resta
Escribir 'Haz seleccionado resta';
Escribir 'Ingrese el primer numero: ';
Leer n1;
Escribir 'ingrese su segundo numero: ';
Leer n2;
Escribir 'Haz seleccionado resta';
Ans <- n1 - n2;
Escribir 'El resultado de la resta es: ', n1, " - ", n2 , " = ",  Ans;
~~~
Primeramente declaramos nuestras variables, esto debemos tomarlo muy en cuenta ya que en la resta a diferencia de la suma, __"el primer numero es al que le restaremos, y el segundo es que restara al primero"__ luego de tener esto en cuenta, le pediremos al usuario que ingrese los datos que desea en este caso tendriamos el siguiente orden: _n1(primer numero) - n2(segundo numero)_ por ultimo al ya haber registrado nuestros datos utilizaremos un operador en este caso el simbolo ( - ); y usaremos el ( = ) para dar un resultado. Lo que quedaria de la siguiente manera: ___n1 - n2 = Ans___
~~~
Escribir 'El resultado de la resta es: ', n1, " - ", n2 , " = ",  Ans;
~~~
***
##  Procedimiento:  Operaciones basicas "Multiplicar".
~~~
//mutiplicacion
Escribir 'Haz seleccionado multiplicación';
Escribir 'Ingrese el primer numero: ';
Leer n1;
Escribir 'ingrese su segundo numero: ';
Leer n2;
Escribir 'Haz seleccionado multiplicacion';
Ans <- n1 * n2;
Escribir 'El resultado de la resta es: ', n1, " * ", n2 , " = ",  Ans;
~~~
Primeramente definimos variables, luego como la multiplicacion es "conmutativa" no afectara el orden en el que ingresemos los datos, luego de haber declarado nuestras variables, le pediremos la usuario que ingrese sus  datos y consecuentemente los leera el programa, por ultimo le daremos una estructura a nuesra operación de esta manera: __"n1 * n2"__
Como resultado final: __"n1 * n2 = Ans"__ 
***
## Procedimiento:  Operaciones basicas "Dividir".
~~~
//division
Escribir 'Haz seleccionado división';
Escribir 'Ingrese el primer numero: ';
Leer n1;
Escribir 'ingrese su segundo numero: ';
Leer n2;
Escribir 'Haz seleccionado division';
Ans <- n1 / n2;
Escribir 'El resultado de la resta es: ', n1, " / ", n2 , " = ",  Ans;
~~~
Primero declaramos nuestras variables, luego le pediremos al usuario que ingrese los datos que desea, __nota: pero distinto a la multiplicación donde el primer dato no importa en este si.__ Para ello deberemos tomar en cuenta el primer dato a ingresar, ___en este caso sera (n1[primer numero]) el numero a dividir, (n2[el segundo numero]) el numero que dividira al primero___
Por ultimo le daremos una estructura utilizando el operador ( "/" ) luego de ingresar y leer los datos: (n1[primer numero]) / (n2[segundo numero]); por ultimo le daremos estructura con resultado usando el operador y conocienco el orden de nuestras variables: ___"n1 / n2 = Ans"___
***
# Procedimientos con Matrices 
## Procedimiento: suma de matriz
### Pasos a realizar :
1. Definir nuestras variables (este paso lo defino en la opcion local para un mayor orden)
~~~
Definir f,c,suma,matriz Como Entero; 
Definir z,x Como Entero;
~~~
2. Pedir que el usuario ingrese un numero de filas, columnas y registrarlo:  
~~~
Escribir 'Ingresa un numero de filas mayor que 0 : ';
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
~~~
De esta manera con (repetir) indicamos que pida un numero mayor que 0(f < 0 ),(c < 0 ) por que no pueden haber filas negativas ni columnas negativas, ademas al dar una dimension = [matriz(z,x)"__donde ingresamos las variables"__] le indicamos que la cantidad que ingresemos en las variables (f[filas],c[columnas]) deberan: la primera indicar que las cantidades ingresadas en [z] correspondan en la asignación de [f,c] y las cantidades en la  segunda en [x] correspondan a las cantidades en [c,f] .

3. Suma de numero ingresados en la matriz:
~~~
suma <- 0; //iniciamos la variable
para z <- 0  hasta f-1 con paso 1 Hacer
para x <- 0   hasta c-1 con paso 1 Hacer
Escribir "[ ", matriz[z,x], " ]" sin saltar;
suma <- suma + matriz(z,x);
FinPara
Escribir " ";
FinPara
Escribir 'El resultado de la suma de los numeros en la matriz es: ', suma ;
~~~
Por ultimo debemos entender que el procedimiento de suma en este caso se ira sumando todo el contenido agregado a la matriz de las dimensiones anteriormente ingresadas  ___[suma <- suma + matriz(z,x)]___ Al hacer esto le indicamos que todo el contenido introducido en la matriz anteriormente se le sumara y nos debera dar un resultado positivo.De esta manera con (suma <- 0) inicializamos la variable como indice el comentario "// Inicializamos la variable"; donde le indicamos con un ciclo para, que en la variable "z" con valor "0" llegue hasta la condición "f-1" __[nota: esta funcion se realiza de esta manera ya que la computadora entiende que el numero se inicia desde 0 = 1; pero nosotros queremos una cantidad de filas 1 y columnas 1]__ con paso 1 osea que se repita de "1 en 1" lo mismo haremos con la variable [c(columnas)]. Al realizar ___Escribir "[ ", matriz[z,x], " ]" sin saltar;___ le indicamos que queremos que nos muestre la matriz pero sin saltar los valores que ingresamos de esta manera al llegar a la cantidad de columnas [c,(columnas)] se detendra y empezara a imprimir la siguiente. Agregado a ello colocaremos luego del primer ciclo "fin para" un espacio con __escribir " ";__ para dar un salto de linea y se vea ordenado. 
***
## Procedimiento: resta de matriz
### Pasos a realizar :
1. Definir nuestras variables: (este paso lo defino en la opcion local para un mayor orden) 
~~~
Definir f,c,resta,matriz Como Entero;
Definir z,x Como Entero;
~~~
2. Pedir que el usuario ingrese un numero de filas, columnas y registrarlo:  
~~~
Escribir 'Ingresa un numero de filas mayor que 0 : ';
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
~~~
De esta manera con (repetir) indicamos que pida un numero mayor que 0(f < 0 ),(c < 0 ) por que no pueden haber filas negativas ni columnas negativas, ademas al dar una dimension = [matriz(z,x)"__donde ingresamos las variables"__] le indicamos que la cantidad que ingresemos en las variables (f[filas],c[columnas]) deberan: la primera indicar que las cantidades ingresadas en [z] correspondan en la asignación de [f,c] y las cantidades en la  segunda en [x] correspondan a las cantidades en [c,f] .

3. Resta de numeros ingresados en la Matriz: 
~~~
resta <- 0; //iniciamos la variable
para z <- 0  hasta f-1 con paso 1 Hacer
para x <- 0   hasta c-1 con paso 1 Hacer
Escribir "[ ", matriz[z,x], " ]" sin saltar;
resta <- resta - matriz(z,x);
FinPara
Escribir " ";
FinPara
Escribir ' El resultado de la resta de los numeros en la matriz es: ', resta ;
~~~
Por ultimo debemos entender que el procedimiento de resta en este caso __si es similar a la suma__ ; Unicamente por ingresar numeros naturales y cumplir la sentencia de ___[resta <- resta - matriz(z,x)]___ Al hacer esto le indicamos que todo el contenido introducido en la matriz anteriormente se le restara y no debera dar un resultado negativo.
De esta manera con (resta <- 0) inicializamos la variable como indice el comentario "// Inicializamos la variable"; donde le indicamos con un ciclo para, que en la variable "z" con valor "0" llegue hasta la condición "f-1" __[nota: esta funcion se realiza de esta manera ya que la computadora entiende que el numero se inicia desde 0 = 1; pero nosotros queremos una cantidad de filas 1 y columnas 1]__ con paso 1 osea que se repita de "1 en 1" lo mismo haremos con la variable [c(columnas)]. Al realizar ___Escribir "[ ", matriz[z,x], " ]" sin saltar;___ le indicamos que queremos que nos muestre la matriz pero sin saltar los valores que ingresamos de esta manera al llegar a la cantidad de columnas [c,(columnas)] se detendra y empezara a imprimir la siguiente. Agregado a ello colocaremos luego del primer ciclo "fin para" un espacio con __escribir " ";__ para dar un salto de linea y se vea ordenado. Tambien para visualizar nuestro resultado tendremos __"Escribir 'El resultado de la resta de los numeros en la matriz es: ', resta;"__
***
# Procedimiento con dos Matrices
## Procedimiento: suma de matrices
1. Primeramente definiremos nuestras variables de manera local: 
~~~
Definir f,c,suma,matriz_uno,matriz_dos Como Entero;
Definir matriz_resultado Como Entero;
Definir z,x Como Entero;
~~~
2. Luego le pediremos al usuario que ingrese los datos para la primera matriz [tanto filas como columnas]:
~~~
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
~~~ 
3. Repetiremos el mismo proceso con la segunda matriz:
~~~
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
para z <- 0  hasta f-1 con paso 1 Hacer	para x <- 0   hasta c-1 con paso 1 Hacer
Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " "De la segunda Matriz" ;
Leer matriz_dos(z,x);
FinPara
FinPara
~~~
4. Mostraremos ambas matrices para conocer el contenido ingresado:
~~~
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
~~~
5. De esta manera con el contenido ya registrado y despues de haberlo mostrado nos dedicaremos a realizar la operación de esta manera:
~~~~
// Suma de las matrices operacion
Escribir 'Los valores del resultado de la suma de ambas matrices(matriz_uno + matriz_dos) es : ';
Dimension matriz_resultado[z,x];
para z <- 0  hasta f-1 con paso 1 Hacer
para x <- 0   hasta c-1 con paso 1 Hacer
matriz_resultado[z,x] <- matriz_uno[z,x] + matriz_dos[z,x];
~~~~
Donde primeramente indicaremos que _la dimensión de la matriz resultado sea determinado_ por las variables _[z,x]_; De esta manera con (repetir) indicamos que pida un numero mayor que 0(f < 0 ),(c < 0 ) por que no pueden haber filas negativas ni columnas negativas, ademas al dar una dimension = [matriz_resultado[z,x]"__donde ingresamos las variables de nuestra matriz resultante"__] le indicamos que la cantidad que ingresemos en las variables (f[filas],c[columnas]) deberan: la primera indicar que las cantidades ingresadas en [z] correspondan en la asignación de [f,c] y las cantidades en la  segunda en [x] correspondan a las cantidades en [c,f], por ultimo declararemos que ___matriz_resultado[z,x] <- matriz_uno[z,x] + matriz_dos[z,x]___

6. Por ultimo mostraremos nuestra "Matriz_resultado[z,x]" 
~~~
Escribir "[ ", matriz_resultado[z,x], " ]" sin saltar;
FinPara
Escribir " "; //Salto de linea
FinPara
~~~

***
## Procedimiento: resta de matrices
1. Primeramente definiremos nuestras variables de manera local: 
~~~
Definir f,c,suma,matriz_uno,matriz_dos Como Entero;
Definir matriz_resultado Como Entero;
Definir z,x Como Entero;
~~~
2. Luego le pediremos al usuario que ingrese los datos para la primera matriz [tanto filas como columnas] (Debemos tener en cuenta que la primera matriz a ingresar sera a la que le restaremos la segunda):
~~~
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
~~~ 
3. Repetiremos el mismo proceso con la segunda matriz[tomando en cuenta que la la segunda matriz sera la que le restara el contenido a la primera]:
~~~
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
para z <- 0  hasta f-1 con paso 1 Hacer	para x <- 0   hasta c-1 con paso 1 Hacer
Escribir 'estas ingresando un numero en la fila  [", z + 1, "] columna:  [", x + 1, "] " "De la segunda Matriz" ;
Leer matriz_dos(z,x);
FinPara
FinPara
~~~
4. Mostraremos ambas matrices para conocer el contenido ingresado:
~~~
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
~~~
5. De esta manera con el contenido ya registrado y despues de haberlo mostrado nos dedicaremos a realizar la operación de esta manera:
~~~~
// Suma de las matrices operacion
Escribir 'Los valores del resultado de la suma de ambas matrices(matriz_uno + matriz_dos) es : ';
Dimension matriz_resultado[z,x];
para z <- 0  hasta f-1 con paso 1 Hacer
para x <- 0   hasta c-1 con paso 1 Hacer
matriz_resultado[z,x] <- matriz_uno[z,x] - matriz_dos[z,x];
~~~~
Donde primeramente indicaremos que _la dimensión de la matriz resultado sea determinado_ por las variables _[z,x]_; De esta manera con (repetir) indicamos que pida un numero mayor que 0(f < 0 ),(c < 0 ) por que no pueden haber filas negativas ni columnas negativas, ademas al dar una dimension = [matriz_resultado[z,x]"__donde ingresamos las variables de nuestra matriz resultante"__] le indicamos que la cantidad que ingresemos en las variables (f[filas],c[columnas]) deberan: la primera indicar que las cantidades ingresadas en [z] correspondan en la asignación de [f,c] y las cantidades en la  segunda en [x] correspondan a las cantidades en [c,f], por ultimo declararemos que ___matriz_resultado[z,x] <- matriz_uno[z,x] + matriz_dos[z,x]___

6. Por ultimo mostraremos nuestra "Matriz_resultado[z,x]" 
~~~
Escribir "[ ", matriz_resultado[z,x], " ]" sin saltar;
FinPara
Escribir " "; //Salto de linea
FinPara
~~~

