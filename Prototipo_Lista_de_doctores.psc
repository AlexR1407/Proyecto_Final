Algoritmo Lista_de_doctores
    Definir limite Como Entero
	limite=21
    Dimension cedula_medica[limite], nombres[limite], apellidos[limite], especialidades[limite]
    Definir i, k, cedula_medica, cedula  Como Entero
	Definir nombres, apellidos, especialidades  Como caracter
	i=1; cedula=1
	
	//Para k=1 hasta limite-1 Con Paso 1
		//nombres[k]=""
		//apellidos[k]=""
		//especialidades[k]=""
	//FinPara
	
	nombres[1] = "Mar�a"; apellidos[1] = "G�mez"; cedula_medica[1] = 123456; especialidades[1] = "Medicina General"
	nombres[2] = "Juan"; apellidos[2] = "Rodr�guez"; cedula_medica[2] = 234567; especialidades[2] = "Cardiolog�a"
	nombres[3] = "Ana"; apellidos[3] = "L�pez"; cedula_medica[3] = 345678; especialidades[3] = "Oftalmolog�a"
	nombres[4] = "Luis"; apellidos[4] = "Fern�ndez"; cedula_medica[4] = 456789; especialidades[4] = "Ginecolog�a y Obstetricia"
	nombres[5] = "Sof�a"; apellidos[5] = "Mart�nez"; cedula_medica[5] = 567890; especialidades[5] = "Dermatolog�a"
	nombres[6] = "Pedro"; apellidos[6] = "Gonz�lez"; cedula_medica[6] = 678901; especialidades[6] = "Medicina Interna"
	nombres[7] = "Laura"; apellidos[7] = "P�rez"; cedula_medica[7] = 789012; especialidades[7] = "Ortopedia"
	nombres[8] = "Carlos"; apellidos[8] = "Garc�a"; cedula_medica[8] = 890123; especialidades[8] = "Pediatr�a"
	nombres[9] = "Andrea"; apellidos[9] = "S�nchez"; cedula_medica[9] = 901234; especialidades[9] = "Nutrici�n y Diet�tica"
	nombres[10] = "Jos�"; apellidos[10] = "Ram�rez"; cedula_medica[10] = 102345; especialidades[10] = "Otorrinolaringolog�a"
	nombres[11] = "Patricia"; apellidos[11] = "Torres"; cedula_medica[11] = 210345; especialidades[11] = "Cardiolog�a"
	nombres[12] = "Alejandro"; apellidos[12] = "D�az"; cedula_medica[12] = 321045; especialidades[12] = "Ortopedia"
	nombres[13] = "Elena"; apellidos[13] = "Ruiz"; cedula_medica[13] = 432105; especialidades[13] = "Nutrici�n y Diet�tica"
	nombres[14] = "Miguel"; apellidos[14] = "Ortega"; cedula_medica[14] = 543210; especialidades[14] = "Pediatr�a"
	nombres[15] = "Carolina"; apellidos[15] = "Jim�nez"; cedula_medica[15] = 654321; especialidades[15] = "Medicina General"
	nombres[16] = "Ricardo"; apellidos[16] = "Vargas"; cedula_medica[16] = 765432; especialidades[16] = "Otorrinolaringolog�a"
	nombres[17] = "Isabel"; apellidos[17] = "Rojas"; cedula_medica[17] = 876543; especialidades[17] = "Medicina Interna"
	nombres[18] = "Sergio"; apellidos[18] = "Molina"; cedula_medica[18] = 987654; especialidades[18] = "Dermatolog�a"
	nombres[19] = "Diana"; apellidos[19] = "Castro"; cedula_medica[19] = 109876; especialidades[19] = "Ginecolog�a y Obstetricia"
	nombres[20] = "David"; apellidos[20] = "Hern�ndez"; cedula_medica[20] = 210987; especialidades[20] = "Oftalmolog�a"
	
	Escribir Sin Saltar "Ingresar cedula: "
	Leer cedula
	para i=1 Hasta limite-1 Con Paso 1 Hacer
		si cedula_medica[i]==cedula Entonces
			Escribir "Datos encontrados"
			Escribir i,") Cedula Medica: ",cedula_medica[i], "  Profesional: ",nombres[i]," ",apellidos[i]
			i=limite
		FinSi
	FinPara
	
FinAlgoritmo