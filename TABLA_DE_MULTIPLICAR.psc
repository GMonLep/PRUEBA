Proceso TABLA_DE_MULTIPLICAR
	Definir num_a_consultar, opcion_escogida, multiplicacion_1, multiplicacion_2, multiplicacion_3, multiplicacion_4, multiplicacion_5, multiplicacion_6, multiplicacion_7, multiplicacion_8, multiplicacion_9, multiplicacion_10 como real; Definir nombre_del_usuario Como Caracter;
	Escribir "¡Saludos! Bienvenida/o al TablasDeMultiplicar 2.0";
	Escribir "Por favor ingrese su nombre.";
	Leer nombre_del_usuario;
	Limpiar Pantalla;
	Escribir "Querida/o ",nombre_del_usuario,". Este programa te permite consultar tablas de multiplicar del 1 al 10 para cualquier número. Por favor escoge una de las opciones a continuación:";
	Escribir "1. Proceder.";
	Escribir "2. Rendirse.";
	Leer opcion_escogida;
	Limpiar Pantalla;
	Mientras opcion_escogida<>2 Hacer
		Escribir nombre_del_usuario, ". Por favor ingrese el número a consultar. Si desea salir de programa, aprete la X de la esquina superior.";
	Leer num_a_consultar;
	multiplicacion_1=num_a_consultar*1;
	multiplicacion_2=num_a_consultar*2;
	multiplicacion_3=num_a_consultar*3;
	multiplicacion_4=num_a_consultar*4;
	multiplicacion_5=num_a_consultar*5;
	multiplicacion_6=num_a_consultar*6;
	multiplicacion_7=num_a_consultar*7;
	multiplicacion_8=num_a_consultar*8;
	multiplicacion_9=num_a_consultar*9;
	multiplicacion_10=num_a_consultar*10;
	Escribir "Esta es la tabla del ", num_a_consultar;
	Escribir num_a_consultar,"x1 es ", multiplicacion_1;
	Escribir num_a_consultar,"x2 es ", multiplicacion_2;
	Escribir num_a_consultar,"x3 es ", multiplicacion_3;
	Escribir num_a_consultar,"x4 es ", multiplicacion_4;
	Escribir num_a_consultar,"x5 es ", multiplicacion_5;
	Escribir num_a_consultar,"x6 es ", multiplicacion_6;
	Escribir num_a_consultar,"x7 es ", multiplicacion_7;
	Escribir num_a_consultar,"x8 es ", multiplicacion_8;
	Escribir num_a_consultar,"x9 es ", multiplicacion_9;
	Escribir num_a_consultar,"x10 es ", multiplicacion_10;
FinMientras
Escribir "GRACIAS POR VISITARNOOS VUELVE PRONTO!!!!!";
Escribir "Si te va bien en la prueba por usar nuestra app TablasDeMultiplicar 2.0, invitanos a un festejón.";
Escribir ";)";
FinProceso
