Algoritmo ejerciciocompleto
Definir op como entero
Repetir	//Men�

	Escribir "************ Men� ****************"
	Escribir "1.Promedio de 3 numeros"//fpromedio
	Escribir "2.Ba�o hombre-mujer"//fbanho
	Escribir "3.Precio ducha o ba�o"//fbanhoducha
	Escribir "4.Numero en palabras"//fnumapalabra
	Escribir "5.Ingreso numeros hasta 0 y conteo"//fnumconteo
	Escribir "6.Nombres hasta Juan y conteo"//fnombreconteo
	Escribir "7. Nombres que se repiten"//frepnombre
	Escribir "8.Lista curso Full-Stack"//flistacurso
	Escribir "9.Datos alumnos Full-Stack"//fdatoscurso
	Escribir "10.SALIR"
	Escribir "Ingrese opci�n"
	Leer op
	
	segun op hacer
		1:mostrar fpromedio
		2:mostrar fbanho
		3:mostrar fbanhoducha
		4:mostrar fnumapalabra
		5:mostrar fnumconteo
		6:mostrar fnombreconteo
		7:mostrar frepnombre
		8:mostrar flistacurso
		9:mostrar fdatoscurso
		10:mostrar "adios"
	FinSegun
Esperar Tecla	
Hasta Que op=10

	
FinAlgoritmo
//funci�n 1. ingresar y mostrar 3 numeros y mostrar promedio   SECUENCIAL
Funcion resultado=fpromedio
	Escribir "ingrese los numeros para sacar el promedio"
	Leer a
	Leer b
	Leer c
	suma = a + b + c
	promedio= suma/3
	Escribir promedio
	
FinFuncion

//funcion 2. nombre y genero de la persona-> derivar ba�o de hombre o mujer SI-ENTONCES

Funcion resultado=fbanho
	Definir gen,hombre,mujer como caracter
	Escribir "ingrese genero (hombre o mujer)"
	Leer gen
	si gen="hombre"
		entonces 
		Escribir "ba�o de hombres"
	FinSi
	si gen="mujer"
		Entonces
		Escribir "ba�o de mujeres"
	FinSi
FinFuncion

//funci�n 3.cobro ba�o ducha

Funcion resultado=fbanhoducha
	Definir gen,serv,hombre,mujer, ducha, ba�o,ambos  como caracter
	Escribir "ingrese genero (hombre o mujer)"
	Leer gen
	si gen="hombre"
		Entonces 
		Esperar tecla
		Escribir "dirigirse ba�o de hombres"
		Escribir "servicio que solicita"
		leer serv
		si serv="ducha" Entonces
			cobro=2500
			Escribir "Debe pagar ",cobro;
		FinSi
		si serv= "ba�o" Entonces
			cobro=250
			Escribir "Debe pagar ",cobro;
		FinSi
		si serv="ambos" 
			cobro= 2500+250
			Escribir "Debe pagar ",cobro;
		FinSi
	FinSi
	
	si gen="mujer"
		Entonces
		Escribir "dirgirse al ba�o de mujeres"
		Esperar Tecla
		Escribir "servicio que solicita"
		Leer serv
		si serv="ducha" Entonces
			cobro=2500
			Escribir "Debe pagar ",cobro;
		FinSi
		si serv= "ba�o" Entonces
			cobro=250
			Escribir "Debe pagar ",cobro;
		FinSi
		si serv="ambos" 
			cobro= 2500+250
			Escribir "Debe pagar ",cobro;
		FinSi
	FinSi
FinFuncion

//Funci�n 4. Ingresar numero del 1 al 10, y escribirlo en palabra
Funcion enpalb=fnumapalabra
	Definir op como entero
	Escribir "Ingrese un n�mero del 1 al 10"
	Leer op
	Segun op hacer
		1:Mostrar "Uno"
		2:Mostrar "Dos"
		3:Mostrar "Tres"
		4:Mostrar "Cuatro"
		5:Mostrar "Cinco"
		6:Mostrar "Seis"
		7:Mostrar "Siete"
		8:Mostrar "Ocho"
		9:Mostrar "Nueve"
		10:Mostrar "Diez"
	FinSegun
	
FinFuncion

//Funci�n 5. Ingresar numeros, para cuando se ingresa 0, conteo de cant de "intentos, promedio"
Funcion promedio=fnumconteo
	Definir suma,n,cont como entero;
	Definir m como real;
	Escribir "Escribir un n�mero, para obtener el promedio de los valores ingresados escriba 0";
	m<-0;
	n<-0;
	cont<-0;
	Leer n
	Mientras n<>0 Hacer
		Leer n;
		m<-n+m;
		cont<-cont+1;
	FinMientras
	m<-m/cont;
	Escribir "Promedio de los " ,cont," ingresados es ",m,". "
FinFuncion

//Funci�n 6. Igresar N nombres, al ingresar "Juan" que aprezaca cuantos nombres se ingresaron antes
Funcion conteo=fnombreconteo
	Definir nombre como caracter
	Definir cont como entero
	cont=0
	Escribir "Escriba nombre(sin mayusculas)"
	Repetir
		Leer nombre
		cont=cont+1
	Hasta Que nombre= "juan" 
	Escribir "Se ingresaron ",cont-1, " nombres antes de Juan." 
FinFuncion

//Funci�n 7. Preguntar nombre a 10 personas, mostrar los que repiten mas de una vez sino mostrar no se repitio 







