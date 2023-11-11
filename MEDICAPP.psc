
//------------------------------------------------------------------------------FUNCIONES----------------------------------------------------------
Funcion LOGO ()
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	escribir "                                                    $$\      $$\ $$$$$$$$\ $$$$$$$\  $$$$$$\  $$$$$$\    $$$$$$\  $$$$$$$\  $$$$$$$\ "
	Escribir "                                                    $$$\    $$$ |$$  _____|$$  __$$\ \_$$  _|$$  __$$\  $$  __$$\ $$  __$$\ $$  __$$\"
	escribir "                                                    $$$$\  $$$$ |$$ |      $$ |  $$ |  $$ |  $$ /  \__| $$ /  $$ |$$ |  $$ |$$ |  $$ | 	"
	escribir "                                                    $$\$$\$$ $$ |$$$$$\    $$ |  $$ |  $$ |  $$ |       $$$$$$$$ |$$$$$$$  |$$$$$$$  |	"
	Escribir "                                                    $$ \$$$  $$ |$$  __|   $$ |  $$ |  $$ |  $$ |       $$  __$$ |$$  ____/ $$  ____/  	"
	Escribir "                                                    $$ |\$  /$$ |$$ |      $$ |  $$ |  $$ |  $$ |  $$\  $$ |  $$ |$$ |      $$ |     	"
	Escribir "                                                    $$ | \_/ $$ |$$$$$$$$\ $$$$$$$  |$$$$$$\ \$$$$$$  | $$ |  $$ |$$ |      $$ |  		"
	Escribir "                                                    \__|     \__|\________|\_______/ \______| \______/  \__|  \__|\__|      \__|		"
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Esperar 1 Segundos
	Borrar Pantalla
FinFuncion

Funcion opc<-PRIMERMENU()
		Repetir
			Limpiar Pantalla
			Escribir " ----------------------------------------------------------------------------------------------------- "
			Escribir " |  __        _____ _____  ______          _____    _    _  _____ _    _         _____  _____ ____   | "
			Escribir " | /_ |      / ____|  __ \|  ____|   /\   |  __ \  | |  | |/ ____| |  | |  /\   |  __ \|_   _/ __ \  |"
			Escribir " |  | |     | |    | |__) | |__     /  \  | |__) | | |  | | (___ | |  | | /  \  | |__) | | || |  | | |"
			Escribir " |  | |     | |    |  _  /|  __|   / /\ \ |  _  /  | |  | |\___ \| |  | |/ /\ \ |  _  /  | || |  | | |"
			Escribir " |  | |     | |____| | \ \| |____ / ____ \| | \ \  | |__| |____) | |__| / ____ \| | \ \ _| || |__| | | "
			Escribir " |  |_|      \_____|_|  \_\______/_/    \_\_|  \_\  \____/|_____/ \____/_/    \_\_|  \_\_____\____/  |"
			Escribir " |                                                                                                   |"
			Escribir " ----------------------------------------------------------------------------------------------------- "
			Escribir " "
			Escribir " ------------------------------------------------------------------------------------------------------- "
			Escribir " |   ___        _____ _   _ _____ _____ _____          _____     _____ ______  _____ _____  __  _   _  | "
			Escribir " |  |__ \      |_   _| \ | |_   _/ ____|_   _|   /\   |  __ \   / ____|  ____|/ ____|_   _|/_/ | \ | | | "
			Escribir " |     ) |       | | |  \| | | || |      | |    /  \  | |__) | | (___ | |__  | (___   | | / _ \|  \| | | "
			Escribir " |    / /        | | | . ` | | || |      | |   / /\ \ |  _  /   \___ \|  __|  \___ \  | || | | | . ` | | "
			Escribir " |   / /_       _| |_| |\  |_| || |____ _| |_ / ____ \| | \ \   ____) | |____ ____) |_| || |_| | |\  | | "
			Escribir " |  |____|     |_____|_| \_|_____\_____|_____/_/    \_\_|  \_\ |_____/|______|_____/|_____\___/|_| \_| | "
			Escribir " ------------------------------------------------------------------------------------------------------- "
			Escribir " "
			Escribir " "
			Escribir " --------------------------------------------------------------------------------------------------------------- "
			Escribir " |   ___         _____         _      _____ _____    _____  ______   _                          _____  _____   | "
			Escribir " |  / _ \       / ____|  /\   | |    |_   _|  __ \  |  __ \|  ____| | |        /\         /\   |  __ \|  __ \  | "
			Escribir " | | | | |     | (___   /  \  | |      | | | |__) | | |  | | |__    | |       /  \       /  \  | |__) | |__) | | "
			Escribir " | | | | |      \___ \ / /\ \ | |      | | |  _  /  | |  | |  __|   | |      / /\ \     / /\ \ |  ___/|  ___/  | "
			Escribir " | | |_| |      ____) / ____ \| |____ _| |_| | \ \  | |__| | |____  | |____ / ____ \   / ____ \| |    | |      | "
			Escribir " |  \___/      |_____/_/    \_\______|_____|_|  \_\ |_____/|______| |______/_/    \_\ /_/    \_\_|    |_|      | "
			Escribir " --------------------------------------------------------------------------------------------------------------- "
			Escribir " "
			Escribir " "
			Leer opc
		Hasta Que (opc = 0 O opc = 1 O opc = 2)
FinFuncion

Funcion CREARUSUARIO(limite Por valor, Datos_ingresados Por Referencia)
	Definir cantidad, DATO, DATONUMERICO como entero
		
		DATO=1; DATONUMERICO=1;cantidad = 1
		Datos_ingresados=Datos_ingresados+1
		Dimension Datos[limite,4], Datosnumericos[limite,2]
		Definir Datos como texto
		Definir Datosnumericos como entero
		
		si (cantidad < limite)
			
				Borrar Pantalla
				Escribir "-----------------------------------------------------------------------"
				Escribir Sin Saltar "Nombre: "
				leer Datos[cantidad,DATO]
				//VALIDACIONES
				DATO=DATO+1
				Escribir "-----------------------------------------------------------------------"
				Escribir " "
				Escribir "------------------------------------------------------------------------"
				Escribir Sin saltar "Apellido: "
				leer Datos[cantidad,DATO]
				//VALIDACIONES
				DATO=DATO+1
				Escribir "------------------------------------------------------------------------"
				Escribir " "
				Escribir "------------------------------------------------------------------------"
				Escribir Sin Saltar "Email: "
				leer Datos[cantidad,DATO]
				//VALIDACIONES
				DATO=DATO+1
				Escribir "------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir sin saltar "Ingrese una contraseña para esta cuenta (Mínimo 8 caracteres): "
				//validaciones
				Leer Datos[cantidad,DATO]
				Escribir "---------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir sin saltar "Ingrese su número de DNI: "
				Leer Datosnumericos[cantidad,DATONUMERICO]
				//VA
				DATONUMERICO=DATONUMERICO+1
				Escribir "---------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir "Ingrese su número de Teléfono: "
				Leer Datosnumericos[cantidad, DATONUMERICO]
				//VALIDACIONES
				Escribir "---------------------------------------------------------------------------"
				Repetir
					Borrar Pantalla
					Escribir "¿ESTOS SON SUS DATOS?"
					Escribir "-------------------------------------------------"
					Escribir "NOMBRE: ", Datos[cantidad,1]
					Escribir "APELLIDO: ", Datos[cantidad,2]
					Escribir "DNI: ", Datosnumericos[cantidad,1]
					Escribir "TELÉFONO: ", Datosnumericos[cantidad,2]
					Escribir "CORREO ELECTRÓNICO: ", Minusculas(Datos[cantidad,3])
					Escribir "CONTRASEÑA: ", Datos[cantidad,4]
					Escribir "-------------------------------------------------"
					Escribir "1. SÍ"
					Escribir "2. NO"
					leer OPCION
				Hasta Que (OPCION = 1 O OPCION = 2)
			si (OPCION = 1)
				iniciarsesion( Datos, Datosnumericos, cantidad , Datos_ingresados)
			SiNo
				Escribir "REINICIE PROCESO..."
				Esperar 2 segundos
				CREARUSUARIO(limite, Datos_ingresados)
			FinSi
			
		SiNo
			Escribir "Lo Sentimos...¡BASE DE DATOS LLENA!"
		FinSi
		
FinFuncion

Funcion iniciarsesion(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Valor)
	Definir CORREO, CONTRASEÑA como texto
	Definir repetirproceso como logico
	Definir intentos Como Entero
	intentos=0
	repetirproceso=Verdadero
	Repetir
		Limpiar Pantalla
		Escribir "Usted es: "
		escribir " " 
		Escribir " ----------------------------- " 
		Escribir "|  		1. Paciente           |"
		Escribir " ----------------------------- "
		Escribir " "
		Escribir " ----------------------------- " 
		Escribir "|  		  2. Doctor           |"
		Escribir " ----------------------------- "
		Escribir " "
		Escribir " ----------------------------- " 
		Escribir "|  		  3. Volver           |"
		Escribir " ----------------------------- "
		Escribir " "
		Leer opcion
	hasta que (opcion==1 o opcion==2 o opcion==3)
	Segun opcion hacer
			1:
			Si Datos_ingresados < 1
				Escribir "ERROR...¡NO HAY DATOS CARGADOS!"
				Esperar 2 Segundos
				Escribir " ",PRIMERMENU()
				SiNo
					Mientras (repetirproceso==Verdadero) Hacer
						Borrar Pantalla
						Escribir "------------------------------------------------------------"
						Escribir " Ingrese CORREO ELECTRÓNICO: (máximo 5 intentos)"
						leer CORREO
						Escribir "------------------------------------------------------------"
						si (CORREO == Datos[cantidad,3] )
							Escribir "SU CORREO ELECTRONICO ES CORRECTO"
							Esperar 1 Segundos
							Escribir " "
							Escribir "------------------------------------------------------------"
							Escribir " Ingrese CONTRASEÑA: (máximo 5 intentos)"
							leer CONTRASEÑA
							Escribir "------------------------------------------------------------"
							si (CONTRASEÑA == Datos[cantidad,4])
								Escribir "SU CONTRASEÑA ES CORRECTA"
								Esperar 1 Segundos
								Escribir "AHORA USTED TIENE ACCESO AL MENÚ DE PACIENTE"
								Esperar 2 Segundos
								repetirproceso=Falso
							SiNo
								repetirproceso=verdadero
								intentos=intentos+1
								Escribir "ERROR CORREO NO ENCONTRADO EN NUESTRA BASE DE DATOS..."
								Escribir "intentos: ", intentos
								Esperar 3 Segundos
								Si (intentos = 5) 
									Borrar Pantalla
									Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A CREAR USUARIO"
									intentos = 0;
									Esperar 2 Segundos
									Escribir " ",PRIMERMENU()
								FinSi
							FinSi
						SiNo
							repetirproceso=verdadero
							intentos=intentos+1
							Escribir "ERROR CORREO NO ENCONTRADO EN NUESTRA BASE DE DATOS..."
							Escribir "intentos: ", intentos
							Esperar 3 Segundos
							Si (intentos = 5) 
								Borrar Pantalla
								Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A CREAR USUARIO"
								Esperar 2 Segundos
								Escribir " ",PRIMERMENU()
							FinSi
						FinSi
						
					FinMientras
					menupaciente(Datos, Datosnumericos, cantidad)
				FinSi
				
			2:
				DOCTORES()
		FinSegun
		
FinFuncion
Funcion DOCTORES()
	Definir opc, cedula, i, k Como Entero
	Definir limite Como Entero
	limite=30
	Definir cedula_medica Como Entero
	Definir nombres, apellidos, especialidades  Como texto
	Dimension cedula_medica[limite], nombres[limite], apellidos[limite], especialidades[limite]
	
	nombres[1] = "María"; apellidos[1] = "Gómez"; cedula_medica[1] = 123456; especialidades[1] = "Médico Clínico";
	nombres[2] = "Juan"; apellidos[2] = "Rodríguez"; cedula_medica[2] = 234567; especialidades[2] = "Cardiólogo";
	nombres[3] = "Ana"; apellidos[3] = "López"; cedula_medica[3] = 345678; especialidades[3] = "Oftalmólogo";
	nombres[4] = "Javier"; apellidos[4] = "Milei"; cedula_medica[4] = 456789; especialidades[4] = "Ginecólogo";
	nombres[5] = "Sofía"; apellidos[5] = "Martínez"; cedula_medica[5] = 567890; especialidades[5] = "Dermatólogo";
	nombres[6] = "Pedro"; apellidos[6] = "González"; cedula_medica[6] = 678901; especialidades[6] = "Médico Interno";
	nombres[7] = "Laura"; apellidos[7] = "Pérez"; cedula_medica[7] = 789012; especialidades[7] = "Ortopedista";
	nombres[8] = "Carlos"; apellidos[8] = "García"; cedula_medica[8] = 890123; especialidades[8] = "Pediatra";
	nombres[9] = "Andrea"; apellidos[9] = "Sánchez"; cedula_medica[9] = 901234; especialidades[9] = "Nutricionista";
	nombres[10] = "José"; apellidos[10] = "Ramírez"; cedula_medica[10] = 102345; especialidades[10] = "Otorrinolaringólogo";
	nombres[11] = "Patricia"; apellidos[11] = "Bullrich"; cedula_medica[11] = 210345; especialidades[11] = "Cardiólogo";
	nombres[12] = "Alejandro"; apellidos[12] = "Díaz"; cedula_medica[12] = 321045; especialidades[12] = "Ortopedista";
	nombres[13] = "Elena"; apellidos[13] = "Ruiz"; cedula_medica[13] = 432105; especialidades[13] = "Nutricionista";
	nombres[14] = "Miguel"; apellidos[14] = "Ortega"; cedula_medica[14] = 543210; especialidades[14] = "Pediatra";
	nombres[15] = "Carolina"; apellidos[15] = "Jiménez"; cedula_medica[15] = 654321; especialidades[15] = "Médico Clínico";
	nombres[16] = "Ricardo"; apellidos[16] = "Vargas"; cedula_medica[16] = 765432; especialidades[16] = "Otorrinolaringólogo";
	nombres[17] = "Isabel"; apellidos[17] = "Rojas"; cedula_medica[17] = 876543; especialidades[17] = "Médico Clínico";
	nombres[18] = "Sergio"; apellidos[18] = "Massa"; cedula_medica[18] = 987654; especialidades[18] = "Dermatólogo";
	nombres[19] = "Diana"; apellidos[19] = "Castro"; cedula_medica[19] = 109876; especialidades[19] = "Ginecóloga";
	nombres[20] = "David"; apellidos[20] = "Hernández"; cedula_medica[20] = 210987; especialidades[20] = "Oftalmólogo";
	nombres[21] = "Thomas"; apellidos[21] = "Rodas"; cedula_medica[21] = 179800; especialidades[21] = "Médico Clínico";
	nombres[22] = "Lucía"; apellidos[22] = "García"; cedula_medica[22] = 484895; especialidades[22] = "Pediatra";
	nombres[23] = "Carlos"; apellidos[23] = "Martínez"; cedula_medica[23] = 304050; especialidades[23] = "Dermatólogo";
	nombres[24] = "Alex"; apellidos[24] = "Ramos"; cedula_medica[24] = 181920; especialidades[24] = "Cardiólogo";
	nombres[25] = "Pablo"; apellidos[25] = "Hernández"; cedula_medica[25] = 100232; especialidades[25] = "Oftalmólogo";
	nombres[26] = "Isabel"; apellidos[26] = "Cramer"; cedula_medica[26] = 369258; especialidades[26] = "Ginecólogo";
	nombres[27] = "Lionel"; apellidos[27] = "Messi"; cedula_medica[27] = 181222; especialidades[27] = "Dentista";
	nombres[28] = "Mike"; apellidos[28] = "Tyson"; cedula_medica[28] = 143670; especialidades[28] = "Dentista";
	nombres[29] = "Miguel"; apellidos[29] = "Silva"; cedula_medica[29] = 103230; especialidades[29] = "Dentista";

	Borrar Pantalla
	Escribir " --------------------"
	Escribir "| Nro. Cedula Medica |"
	Escribir " --------------------"
	Leer cedula
	
	Para  i=1 hasta limite-1 con paso 1 Hacer
		si (cedula == cedula_medica[i])
			Escribir " ¡MEDICO ENCONTRADO! "
			Escribir "Bienvenido/a doctor/a ", nombres[i], " ", apellidos[i]
			MENUDELDOCTOR(nombres[i],apellidos[i],cedula_medica[i],limite)
		FinSi
	FinPara
	
	Para  k=1 hasta limite-1 con paso 1 Hacer
		si (cedula_medica[k] <> cedula )
			Repetir
				Borrar Pantalla
				Escribir " ¡ERROR! :( NO se ha encontrado al medico con esa cedula... "
				Escribir "Seleccione una opcion: "
				Escribir "1. Reintentar"
				Escribir "2. Volver al primer Menú"
				leer opc
			Hasta Que (opc = 1 o opc = 2)
			Si (opc=1) Entonces
				DOCTORES() 
			SiNo
				Escribir " ",PRIMERMENU()
				Borrar Pantalla
					FinSi
				FinSi
			FinPara
FinFuncion

Funcion MENUDELDOCTOR(nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor)
	Definir OPCIONMENU Como Entero
	Limpiar Pantalla
	Repetir
		Escribir "Bienvenido/a al menú de Doctores Dr. ",nombre," ",apellido
		Escribir " -----------------                                             ----------------------------"
		Escribir "| 1. VER TURNOS   |                                            |   2. DATOS PERSONALES     | "
		Escribir " -----------------                                             ---------------------------- "
		Escribir " "
		Escribir " "
		Escribir "							 	 		   ----------------------------				"
		Escribir "							  	   		| 3. INFORMACION DE LA APP |				"
		Escribir " 						  			  ----------------------------				"
		Escribir " "
		Escribir " "
		Escribir "				                       --------------------- 											"
		Escribir "				                       | 4. CERRAR SESION  | 											"
		Escribir "				                       ---------------------                                            "
		Escribir Sin Saltar "INGRESE OPCIÓN:  "
		Leer OPCIONMENU
	Hasta Que (OPCIONMENU>=1 O OPCIONMENU<=4)
	
FinFuncion

Funcion menupaciente(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor)
	Repetir
		Limpiar Pantalla
		Escribir " -----------------                                              -----------------"
		Escribir "| 1. NUEVO TURNO  |                                            | 2. MIS TURNOS   | "
		Escribir " -----------------                                              ----------------- "
		Escribir " "
		Escribir " "
		Escribir " ----------------------                                      ---------------------------- "
		Escribir "| 3. DATOS PERSONALES  |                                    | 4. INFORMACIÓN DE LA APP   |  "
		Escribir " ----------------------                                      ----------------------------"
		Escribir " "
		Escribir " "
		Escribir "				                       -------------------- 											"
		Escribir "				                       | 5. Cerrar Sesión | 											"
		Escribir "				                       -------------------                                            "
		Escribir Sin Saltar "INGRESE OPCIÓN:  "
		Leer OPCION
	Hasta Que (OPCION>=1 O OPCION<=5)
	
	Segun OPCION hacer
		1: NUEVOTURNO(Datos, Datosnumericos, cantidad);
		2:
		3: INFORMACIONPERSONAL(Datos, Datosnumericos, cantidad);
		4:	INFORMACIONDELAAPP(Datos, Datosnumericos, cantidad)
		5:
			ESCRIBIR "SESIÓN CERRADA CON ÉXITO"
			Esperar 3 Segundos
			Escribir " ", PRIMERMENU()
	FinSegun
FinFuncion
Funcion NUEVOTURNO(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor)
	Borrar Pantalla
	// "NUEVO TURNO"
	definir AÑO, DÍA, MES, CUMPLIRDIA, CUMPLIRMES, cantidadfechas Como Entero
	AÑO=2024
	cantidadfecha=500
	Dimension date[cantidadfecha,3]
	Escribir "INGRESE DÍA Y MES (correspondiente al 2024)"
	repetir
		Escribir "DÍA: "
		Leer DIA
		Si DIA >= 1 y DIA <= 31 Entonces
			CUMPLIRDIA=1
		SiNo
			CUMPLIRDIA=0
		Fin Si
	hasta que (DIA >= 1 y DIA <= 31 y CUMPLIRDIA==1)
	Repetir 
		Escribir "MES: "
		LEER MES
		CUMPLIRMES=0
		Si MES=1 o MES=3 o MES=5 o MES=7 o MES=8 o MES=10 o MES=12 y DIA >= 1 y DIA <= 31 Entonces
			CUMPLIRMES=1
		Fin Si
		Si MES=4 o MES=6 o MES=9 o MES=11 y DIA >= 1 y DIA < 31 Entonces
			CUMPLIRMES=1
		FinSi
		si MES=2 y DIA>=1 y DIA<=28
			CUMPLIRMES=1
		FinSi
	Hasta Que (MES >= 1 y MES <= 12 y CUMPLIRMES==1)
	//CARGAS DE MATRICES CON FECHAS ALEATORIAS DEPENDIENDO DE LA FECHA QUE INGRESÓ ANTERIORMENTE
	SI (MES = 1 O MES = 3 O MES = 5 O MES = 7 O MES = 8 O MES = 10 O MES = 12)
		para i=1 hasta cantidadfecha Hacer
			para j=1 hasta 3 Hacer
				si j=1
					date[i,j] <- Aleatorio(1,31)
				FinSi
				si (j=2 y DIA < date[i,j-1] y MES < 12)
					date[i,j]<-Aleatorio(MES,MES+1)
				SiNo
					si (j=2 y MES = 12)
						date[i,j] <- Aleatorio(1,2)
						AÑO <- AÑO
					SiNo
						si (j=2 y DIA > date[i,j-1] y MES < 10)
							date[i,j]<-Aleatorio(MES+1,MES+3)
						SiNo
							Si (j=2 y DIA > date[i,j-1] y MES = 10)
								date[i,j]<-Aleatorio(MES+1,MES+2)
							SiNo
								si (j=2 y DIA < date[i,j-1] y MES = 10)
									date[i,j]<-Aleatorio(MES,MES+2)
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				si (j=3)
					date[i,j] <- AÑO
				FinSi
			FinPara
		FinPara
		
	SiNo
		SI (MES = 4 O MES = 6 O MES = 9 O MES = 11)
			para i=1 hasta cantidadfecha Hacer
				para j=1 hasta 3 Hacer
					si (j=1)
						date[i,j] <- Aleatorio(1,30)
					FinSi
					Si (j=2 y DIA < date[i,j-1] y MES < 11)
						date[i,j] <- aleatorio(MES,MES+2)
					SiNo
						Si (j=2 y MES = 11)
							date[i,j] <- aleatorio(MES,MES+1)
						SiNo
							si (j=2 y DIA < date[i,j-1] y MES = 11)
								date[i,j]<-Aleatorio(MES,MES+1)
							SiNo
								si (j=2 y DIA > date[i,j-1] y MES = 11)
									date[i,j] <- Aleatorio(1,12)
									si date[i,j] < 12
										AÑO<-(AÑO+1)
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					si (j=3)
						date[i,j] <- AÑO
					FinSi
				FinPara
			FinPara
		FinSi
		si (MES = 2 y (AÑO MOD 4)=0)
			para i=1 hasta cantidadfecha Hacer
				para j=1 hasta 3 Hacer
					si j=1
						date[i,j] <- Aleatorio(1,29)
					FinSi
					Si (j=2 y DIA < date[i,j-1])
						date[i,j] <- Aleatorio(MES,MES+2)
					SiNo
						si (j=2 y DIA > date[i,j-1])
							date[i,j] <- Aleatorio(MES+1,MES+3)
						FinSi
					FinSi
					si j=3 Entonces
						date[i,j] <- AÑO
					FinSi
				FinPara
			FinPara
		SiNo
			si(MES = 2 y (AÑO MOD 4)<>0)
				para i=1 hasta cantidadfecha Hacer
					para j=1 hasta 3 Hacer
						si j=1
							date[i,j] <- Aleatorio(1,28)
						FinSi
						Si (j=2 y DIA < date[i,j-1])
							date[i,j] <- Aleatorio(MES,MES+2)
						SiNo
							si (j=2 y DIA > date[i,j-1])
								date[i,j] <- Aleatorio(MES+1,MES+3)
							FinSi
						FinSi
						si j=3 Entonces
							date[i,j] <- AÑO
						FinSi
					FinPara
				FinPara
			FinSi
		FinSi
	FinSi
	Repetir
		Limpiar Pantalla
		Escribir "Seleccione una Sede: " //sedes en desarrollo
		Escribir "------------------------------------"
		Escribir " 	  1. SEDE AV. CORRIENTES		   "
		Escribir " 		Av.Corrientes 1100         "
		Escribir "------------------------------------"
		Escribir " "
		Escribir "------------------------------------"
		Escribir " 	   2. SEDE TRIUNVIRATO		   "
		Escribir " 	   Av.Triunvirato 3174         "
		Escribir "------------------------------------"
		Escribir " "
		Escribir " "
		Escribir " 0. Volver"
		Leer SEDE
	HASTA QUE (SEDE >=0 O SEDE <=2)
	Segun SEDE Hacer
		0: menupaciente(Datos,Datosnumericos,cantidad)
		1: CORRIENTES(DIA,MES,AÑO, date, Datos, Datosnumericos, cantidad, cantidadfecha);
		2: TRIUNVIRATO(DIA,MES,AÑO, date, Datos, Datosnumericos, cantidad, cantidadfecha);
	FinSegun
FinFuncion
//-------------------------FUNCION PARA LAS SEDES---------------------------------
Funcion CORRIENTES(DIA Por Valor,MES Por Valor,AÑO Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, cantidadfecha Por Valor)
	Definir OPCIONESPECIALIDAD, SEDE como entero
	Repetir
		Borrar Pantalla
		Escribir "------------------------------------------------------"
		Escribir "			   SELECCIONE UNA ESPECIALIDAD"
		Escribir "------------------------------------------------------"
		Escribir " "
		Escribir " "
		Escribir "------------------------------------------------------"
		Escribir "					 1. Medico Clínico "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  2. Pediatría "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  3. Nutricionista "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					 4. Derematología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					5. Ginecología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					6. Odontología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						7. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONESPECIALIDAD
	Hasta Que (OPCIONESPECIALIDAD>=1 y OPCIONESPECIALIDAD<=7)
	Segun OPCIONESPECIALIDAD hacer
		1:
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		2: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		3: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		4: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		6: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		7: 
			menupaciente(Datos, Datosnumericos, cantidad)
	FinSegun
FinFuncion

Funcion TRIUNVIRATO(DIA Por Valor,MES Por Valor,AÑO Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, cantidadfecha Por Valor)
	Definir OPCIONESPECIALIDAD, SEDE como entero
	Repetir
		Borrar Pantalla
		Escribir "------------------------------------------------------"
		Escribir "			   SELECCIONE UNA ESPECIALIDAD"
		Escribir "------------------------------------------------------"
		Escribir " "
		Escribir " "
		Escribir "------------------------------------------------------"
		Escribir "					 1. Medicina Interna "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  2. Cardiología "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					 3. Oftalmología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					4. Ortopedia"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					5. Otorrinolaringología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						6. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONESPECIALIDAD
	Hasta Que (OPCIONESPECIALIDAD>=1 y OPCIONESPECIALIDAD<=6)
	Segun OPCIONESPECIALIDAD hacer
		1:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		2:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		3:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		4:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		5: 
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha)
		6:
			menupaciente(Datos, Datosnumericos, cantidad)
	FinSegun
FinFuncion

Funcion GENERARTURNOS(OPCIONESPECIALIDAD Por Valor , SEDE Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, cantidadfecha Por Valor)
	definir CANTIDADDOCTORES, diarandom, opcdoc como entero
	SI(OPCIONESPECIALIDAD=1 Y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad MEDICO/A CLINICO/A"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,4)
		si CANTIDADDOCTORES=1
			Escribir "1.Thomas Rodas " 
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Leer opcdoc
		SiNo
			Si (CANTIDADDOCTORES = 2)
				Escribir "1.Carolina Jimenez "
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				escribir "-----------------------------"
				Escribir "2.Isabel Rojas "
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Leer opcdoc
			SiNo
				Si (CANTIDADDOCTORES = 3)
					Escribir "1.Thomas Rodas "
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					escribir "-----------------------------"
					Escribir "2.María Gomez"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					escribir "-----------------------------"
					Escribir "3.Carolina Jimenez"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Leer opcdoc
				SiNo
					Si (CANTIDADDOCTORES = 4)
						Escribir "1.Thomas Rodas "
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						escribir "-----------------------------"
						Escribir "2.María Gomez"
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						escribir "-----------------------------"
						Escribir "3.Carolina Jimenez"
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						Escribir "-----------------------------"
						Escribir "4.Isabel Rojas"
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						Leer opcdoc
					FinSi
				FinSi
			FinSi
		FinSi 
		SI (OPCIONESPECIALIDAD = 2 Y SEDE=1) Entonces
			Borrar Pantalla
			Escribir "Usted ha seleccionado la especialidad PEDIATRÍA"
			Escribir "-------------------------------------------------------------------"
			Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
			Escribir " "
			CANTIDADDOCTORES<-aleatorio(1,3)
			si CANTIDADDOCTORES = 1
				Escribir "1. Carlos García"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			SiNo
				si CANTIDADDOCTORES = 2
					Escribir "1. Miguel Ortega"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Lucía García"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				SiNo
					Si CANTIDADDOCTORES = 3
						Escribir "1. Carlos García"
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Miguel Ortega"
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Lucía García"
						diarandom<-Aleatorio(1,cantidadfecha)
						Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 3 Y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad NUTRICIONISTA"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,2)
		si CANTIDADDOCTORES = 1
			Escribir "1. Andrea Sánchez"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Leer opcdoc
		SiNo
			Si CANTIDADDOCTORES = 2
				Escribir "1. Andrea Sánchez"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Elena Ruíz"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 4 y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Dermatología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,3)
		si CANTIDADDOCTORES = 1
			Escribir "1. Sofía Martínez"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. Sofía Martínez"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Sergio Massa"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			SiNo
				Si CANTIDADDOCTORES = 3
					Escribir "1. Sofía Martínez"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Sergio Massa"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "3. Carlos Martínez"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 5 y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Ginecología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,3)
		si CANTIDADDOCTORES = 1
			Escribir "1. Javier Milei"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. Javier Milei"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Diana Castro"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			SiNo
				Si CANTIDADDOCTORES = 3
					Escribir "1. Javier Milei"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Diana Castro"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "3. Isabel Cramer"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 6 y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Odontología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,3)
		si CANTIDADDOCTORES = 1
			Escribir "1. Lionel Messi"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. Lionel Messi"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Mike Tyson"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			SiNo
				Si CANTIDADDOCTORES = 3
					Escribir "1. Lionel Messi"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Mike Tyson"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "3. Miguel Silva"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				FinSi
			FinSi
		FinSi
	FinSi
	//----------------------------SEDE TRIUNVIRATO------------------------
	SI (OPCIONESPECIALIDAD = 1 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Medicina Interna General"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		si CANTIDADDOCTORES = 1
			Escribir "1. Pedro González"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 2 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Cardiología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,3)
		si CANTIDADDOCTORES = 1
			Escribir "1. Juan Rodríguez"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. Juan Rodríguez"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Patricia Bullrich"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			SiNo
				Si CANTIDADDOCTORES = 3
					Escribir "1. Juan Rodríguez"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Patricia Bullrich"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "3. Alex Ramos"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 3 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Oftalmología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,3)
		si CANTIDADDOCTORES = 1
			Escribir "1. Ana López"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. Ana López"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. David Hernández"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			SiNo
				Si CANTIDADDOCTORES = 3
					Escribir "1. Ana López"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "2. David Hernández"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Escribir "3. Pablo Hernández"
					diarandom<-Aleatorio(1,cantidadfecha)
					Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 4 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Dermatología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,2)
		si CANTIDADDOCTORES = 1
			Escribir "1. Laura Pérez"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. Laura Pérez"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Alejandro Díaz"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 5 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Dermatología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,2)
		si CANTIDADDOCTORES = 1
			Escribir "1. José Ramírez"
			diarandom<-Aleatorio(1,cantidadfecha)
			Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		SiNo
			si CANTIDADDOCTORES = 2
				Escribir "1. José Ramírez"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Ricardo Vargas"
				diarandom<-Aleatorio(1,cantidadfecha)
				Escribir date[diarandom,1], " / "; Escribir Sin Saltar date[diarandom,2], " / ", date[diarandom,3]
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			FinSi
		FinSi
	FinSi

FinFuncion

Funcion INFORMACIONPERSONAL(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor) //FALTA LOS ARGUMENTOS
	Definir OPCIONINFORMACIONPERSONAL Como Entero
	Borrar Pantalla
	// "VER INFORMACION PERSONAL"
	Escribir "                @@@@@@@@@@@@                 "
	Escribir "           @@@@@@@        @@@@@@@            "
	Escribir "         @@@@                  @@@@          "
	Escribir "       @@@                        @@@        "
	Escribir "    @@@                            @@@       "
	Escribir "    @@@           @@@@@@@@           @@@     "
	Escribir "   @@@          @@@@@@@@@@@@@         @@@    "
	Escribir "  @@@         @@@@@@@@@@@@@@@@         @@@   "
	Escribir "  @@@         @@@@@@@@@@@@@@@@         @@@   "
	Escribir "  @@          @@@@@@@@@@@@@@@@          @@   "
	Escribir " @@@          @@@@@@@@@@@@@@@@@          @@  "
	Escribir " @@           @@@@@@@@@@@@@@@@           @@  "
	Escribir " @@           @@@@@@@@@@@@@@@@           @@  "
	Escribir " @@             @@@@@@@@@@@@             @@  "
	Escribir " @@@              @@@@@@@@@              @@  "
	Escribir "  @@         @@@@@@@@@@@@@@@@@@         @@   "
	Escribir "  @@@      @@@@@@@@@@@@@@@@@@@@@@@     @@@   "
	Escribir "  @@@   @@@@@@@@@@@@@@@@@@@@@@@@@@   @@@     "
	Escribir "	   @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@     "
	Escribir "     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      "
	Escribir "        @@@@@@@@@@@@@@@@@@@@@@@@@@@          "
	Escribir "           @@@@@@@@@@@@@@@@@@@@@@            "
	Escribir "                @@@@@@@@@@@@                 "
	Escribir " "
	Escribir " "
	Escribir " "
	Escribir " "
	Escribir " "
	Escribir "--------------------------------------------------------------"
	Escribir " Nombre del usuario: ", Datos[cantidad,1] , " ", Datos[cantidad,2]
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir "-------------------------------------------------------------- "
	Escribir " DNI usuario: ", Datosnumericos[cantidad,1]
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir "--------------------------------------------------------------"
	Escribir " Correo Electrónico del usuario: ", Datos[cantidad,3]
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir " "
	Escribir " ------------------------------------------------- " 
	Escribir "|  				0) Volver 				|"
	Escribir " ------------------------------------------------- "
	Escribir " "
	Escribir " "
	Escribir " "
	Repetir
		Leer OPCIONINFORMACIONPERSONAL
	hasta que (OPCIONINFORMACIONPERSONAL=0)
	borrar pantalla
	si (OPCIONINFORMACIONPERSONAL = 0)
		menupaciente(Datos, Datosnumericos, cantidad)
	FinSi
FinFuncion

Funcion INFORMACIONDELAAPP(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor)
		
		Borrar Pantalla
		Escribir "---------------------------------"
		Escribir "VERSIÓN DE LA APP: v3.2"
		Escribir "--------------------------------"
		Escribir "DESARROLLADO POR: "
		Escribir " THOMAS RODAS"
		Escribir " ALEX RAMOS "
		Escribir "-------------------------------"
		escribir " "
		Escribir " "
		Escribir " PRESIONE CUALQUIER TECLA PARA VOLVER AL MENÚ"
		Esperar Tecla
		menupaciente(Datos, Datosnumericos, cantidad)
		
FinFuncion
//----------------------------------MAIN----------------------------------
Algoritmo MedicApp
	Definir PROGRAMA Como Logico
	Definir opcionprimermenu Como Entero
	limite=10000
	Datos_ingresados=0
	PROGRAMA=Verdadero
	Repetir
		
		LOGO()
		
		opcionprimermenu<-PRIMERMENU()
		segun opcionprimermenu hacer
			
			0: PROGRAMA <- Falso
				
			1:	CREARUSUARIO(limite, Datos_ingresados)
				
			2:	iniciarsesion(Datos, Datosnumericos, cantidad, Datos_ingredos)
				
		FinSegun
		
	Hasta Que PROGRAMA = Falso
	
FinAlgoritmo
