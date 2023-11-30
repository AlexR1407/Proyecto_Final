
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
	Esperar Tecla
	Borrar Pantalla
FinFuncion

Funcion PRIMERMENU(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingredos Por Referencia,nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, Especialidad Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, diarandom2 Por Referencia, diarandom3 Por Referencia, diarandom4 Por Referencia, ref, cantturnos, HORA Por Referencia, MINUTOS Por Referencia)
	Definir opc Como Entero
		
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
FinFuncion



Funcion CREARUSUARIO(limite Por valor, Datos_ingresados Por Referencia, cantturnos ,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date Por Referencia, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORA Por Referencia, MINUTOS Por Referencia)
	Definir cantidad, DATO, DATONUMERICO, long como entero
		
		DATO=1; DATONUMERICO=1;cantidad = 1
		Datos_ingresados=Datos_ingresados+1
		Dimension Datos[limite,4], Datosnumericos[limite,2]
		Definir Datos como texto
		Definir Datosnumericos como entero
		
		si (cantidad < limite)
				Repetir
					Borrar Pantalla
					Escribir "-----------------------------------------------------------------------"
					Escribir Sin Saltar "Nombre: "
					leer Datos[cantidad,DATO]
					long<-longitud(Datos[cantidad,DATO])
					Escribir "-----------------------------------------------------------------------"
				hasta que (long > 0)
				Escribir " "
				DATO=DATO+1
				repetir
					Borrar Pantalla
					Escribir "------------------------------------------------------------------------"
					Escribir Sin saltar "Apellido: "
					leer Datos[cantidad,DATO]
					long<-longitud(Datos[cantidad,DATO])
					Escribir "------------------------------------------------------------------------"
					Escribir " "
				hasta que (long > 0)
				DATO=DATO+1
				repetir
					Borrar Pantalla
					Escribir "------------------------------------------------------------------------"
					Escribir Sin Saltar "Email: "
					leer Datos[cantidad,DATO]
					long<-longitud(Datos[cantidad,DATO])
					Escribir "------------------------------------------------------------------------"
					Escribir " "
				hasta que (long>11)
				DATO=DATO+1
				repetir
					Borrar Pantalla
					Escribir "---------------------------------------------------------------------------"
					Escribir sin saltar "Ingrese una contraseña para esta cuenta (Mínimo 8 caracteres): "
					//validaciones
					Leer Datos[cantidad,DATO]
					long<-longitud(Datos[cantidad,DATO])
					Escribir "---------------------------------------------------------------------------"
				hasta que (long >= 8)
				
				repetir
					Borrar Pantalla
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir sin saltar "Ingrese su número de DNI: "
					Leer Datosnumericos[cantidad,DATONUMERICO]
					Escribir "---------------------------------------------------------------------------"
				hasta que (Datosnumericos[cantidad,DATONUMERICO]>10000000 y Datosnumericos[cantidad,DATONUMERICO]<99999999) 
				
				DATONUMERICO=DATONUMERICO+1
				Escribir " "
				
				repetir
					Borrar Pantalla
					Escribir "---------------------------------------------------------------------------"
					Escribir "Ingrese su número de Teléfono: "
					Leer Datosnumericos[cantidad, DATONUMERICO]
					Escribir "---------------------------------------------------------------------------"
				hasta que (Datosnumericos[cantidad,DATONUMERICO] > 1100000000 y Datosnumericos[cantidad,DATONUMERICO] < 1199999999)
				
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
				Datos_ingresados=Datos_ingresados+1;
				iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2]) 
			SiNo
				Escribir "REINICIE PROCESO..."
				Esperar 2 segundos
				CREARUSUARIO(limite, Datos_ingresados, cantturnos, nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2])				
			FinSi
			
		SiNo
			Escribir "Lo Sentimos...¡BASE DE DATOS LLENA!"
		FinSi
		
FinFuncion

Funcion iniciarsesion(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia, nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, Especialidad Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, diarandom2 Por Referencia, diarandom3 Por Referencia, diarandom4 Por Referencia, ref, cantturnos, HORA Por Referencia, MINUTOS Por Referencia)
	Definir CORREO, CONTRASEÑA como texto
	Definir repetirproceso como logico
	Definir intentos, i Como Entero
	intentos=5
	Repetir
		Limpiar Pantalla
		Escribir "Usted es: "
		escribir " " 
		Escribir " ----------------------------- " 
		Escribir "|       1. Paciente          |"
		Escribir " ----------------------------- "
		Escribir " "
		Escribir " ----------------------------- " 
		Escribir "|        2. Doctor           |"
		Escribir " ----------------------------- "
		Escribir " "
		Escribir " ----------------------------- " 
		Escribir "|        3. Volver           |"
		Escribir " ----------------------------- "
		Escribir " "
		Leer opcion
	hasta que (opcion==1 o opcion==2 o opcion==3)
	Segun opcion hacer
		1:
			si Datos_ingresados>0
					Para i=1 Hasta intentos Hacer
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
								i=intentos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							SiNo
								Escribir "ERROR CORREO NO ENCONTRADO EN NUESTRA BASE DE DATOS..."
								Escribir "intentos: ", intentos-i
								Esperar 3 Segundos
								Si (i = 5) 
									Borrar Pantalla
									Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A CREAR USUARIO"
									Esperar 2 Segundos
									PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos ,nombre, apellido, cedula_medica , limite, Especialidad, opcdoc,nombredoctor,date, diarandom, diarandom2, diarandom3, diarandom4, ref, cantturnos,  HORARIOS[OPC,1],HORARIOS[OPC,2])									
								FinSi
							FinSi
						SiNo
							si CORREO<>"" Entonces
								Escribir "ERROR CORREO NO ENCONTRADO EN NUESTRA BASE DE DATOS..."
								Escribir "intentos: ", intentos-i
								Esperar 3 Segundos
							SiNo
								escribir "ERROR. VOLVER A INTENTAR"
								Escribir "intentos: ", intentos-i
								Esperar 3 Segundos
							FinSi
						FinSi
						Si (i = 5) 
							Borrar Pantalla
							Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A CREAR USUARIO"
							Esperar 2 Segundos
							PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos ,nombre, apellido, cedula_medica , limite, Especialidad, opcdoc,nombredoctor,date, diarandom, diarandom2, diarandom3, diarandom4, ref, cantturnos,  HORARIOS[OPC,1],HORARIOS[OPC,2])							
						FinSi
					FinPara
				SiNo
					Escribir "NO HAY USUARIOS REGISTRADOS..."
					Esperar 2 Segundos
					iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2]) 					
				FinSi
			2:
				DOCTORES(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref)
			3:
				PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos ,nombre, apellido, cedula_medica , limite, Especialidad, opcdoc,nombredoctor,date, diarandom, diarandom2, diarandom3, diarandom4, ref, cantturnos,  HORARIOS[OPC,1],HORARIOS[OPC,2])				
		FinSegun
		
FinFuncion
Funcion DOCTORES(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref)
	Definir opc, cedula, i, k, x Como Entero
	Definir limite Como Entero
	Definir accesomenudoctor Como Logico
	limite=30
	x=0
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
	Escribir " "
	Escribir " "
	Escribir " --------------------"
	Escribir "| 0. Volver al MENÚ |"
	Escribir " --------------------"
	Leer cedula
	si cedula = 0
		iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2]) 		
	FinSi
	Para  i=1 hasta limite-1 con paso 1 Hacer
		si (cedula == cedula_medica[i])
			Escribir " ¡MEDICO ENCONTRADO! "
			Escribir "Bienvenido/a doctor/a ", nombres[i], " ", apellidos[i]
			MENUDELDOCTOR(nombres[i],apellidos[i],cedula_medica[i],limite, especialidades[i],opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
		SiNo
			si (cedula_medica[i] <> cedula )
				accesomenudoctor <- falso
			FinSi
		FinSi
	FinPara
	
	si (accesomenudoctor = falso)
		Repetir
			
			Borrar Pantalla
			Escribir " ¡ERROR! :( NO se ha encontrado al medico con esa cedula... "
			Escribir "Seleccione una opcion: "
			Escribir "1. Reintentar"
			Escribir "2. Volver al primer Menú"
			leer opc
			
		Hasta Que (opc = 1 o opc = 2)
		Si (opc=1) Entonces
			DOCTORES(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref) 
		SiNo
			si (opc=2)
				PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos ,nombre, apellido, cedula_medica , limite, Especialidad, opcdoc,nombredoctor,date, diarandom, diarandom2, diarandom3, diarandom4, ref, cantturnos,  HORARIOS[OPC,1],HORARIOS[OPC,2])				
				Borrar Pantalla
			SiNo
				Borrar Pantalla
			FinSi
		FinSi
	FinSI

FinFuncion

Funcion MENUDELDOCTOR(nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, Especialidad Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, diarandom2 Por Referencia, diarandom3 Por Referencia, diarandom4 Por Referencia, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor,  Datos_ingresados Por Referencia, cantturnos, HORA Por Referencia, MINUTOS Por Referencia)
	Definir OPCIONMENUDOC Como Entero
	Limpiar Pantalla
	Repetir
		Limpiar Pantalla
		Escribir "Bienvenido/a al menú de Doctores Dr. ",nombre," ",apellido
		Escribir " -----------------                                                  ----------------------------"
		Escribir "| 1. VER TURNOS   |                                                 |   2. DATOS PERSONALES     | "
		Escribir " -----------------                                                  ---------------------------- "
		Escribir " "
		Escribir " "
		Escribir "	                            ----------------------------				"
		Escribir "	                            | 3. INFORMACION DE LA APP |				"
		Escribir "                             ----------------------------				"
		Escribir " "
		Escribir " "
		Escribir "				                       --------------------- 											"
		Escribir "				                       | 4. CERRAR SESION  | 											"
		Escribir "				                       ---------------------                                            "
		Escribir Sin Saltar "INGRESE OPCIÓN:  "
		Leer OPCIONMENUDOC
	Hasta Que (OPCIONMENUDOC >= 1 y OPCIONMENUDOC <= 4)
	segun OPCIONMENUDOC Hacer
		1: 
			VERTURNODOCTOR(nombre, apellido, cedula_medica, limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
		2: 
			INFORMACIONPERSONALDOCTOR(nombre, apellido, cedula_medica, limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
		3: 
			INFORMACIONDELAAPPDOCTOR(nombre, apellido, cedula_medica, limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
		4: 	
			ESCRIBIR "SESIÓN CERRADA CON ÉXITO"
			Esperar 3 Segundos
			iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2]) 			
	FinSegun
FinFuncion
 
Funcion VERTURNODOCTOR(nombre Por Referencia, Apellido Por Referencia, cedula_medica Por Valor, limite Por Valor, Especialidad Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia)
		Borrar Pantalla
		Definir strcat como texto
		Definir opc Como Entero
		strcat<- Concatenar(nombre, " ")
		strcat <- Concatenar(strcat, apellido)
		si (nombredoctor = strcat)
			ref = 2
			TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)			
		FinSi
		Repetir
			Escribir " "
			Escribir "PRESIONE 1 VOLVER AL MENÚ"
			Escribir "PRESIONE 0 CANCELAR TURNO"
			Leer opc
		Hasta Que (opc==0 o opc==1)
		
		si (opc == 1)
			Borrar Pantalla
			MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
		sino	
			Borrar Pantalla
			nombredoctor<-""
			si diarandom <> 0
				date[diarandom,1]<-0  ;date[diarandom,2]<-0;date[diarandom,3]<-0 ;horarios1<-0;
			FinSi
			si diarandom2<>0
				date[diarandom2,1]<-0  ;date[diarandom2,2]<-0;date[diarandom2,3]<-0 ;horarios2<-0;
			FinSi
			si diarandom3 <> 0
				date[diarandom3,1]<-0  ;date[diarandom3,2]<-0;date[diarandom3,3]<-0 ;horarios3<-0;
			FinSi
			
			si diarandom4 <> 0
				date[diarandom4,1]<-0  ;date[diarandom4,2]<-0;date[diarandom4,3]<-0 ;horarios4<-0;
			FInSi
			
			Escribir "TURNO CANCELADO CON ÉXITO"
			Esperar 2 SEGUNDOS
			MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
		FinSi
		
		
FinFuncion 
 
Funcion INFORMACIONPERSONALDOCTOR(nombre Por Referencia, Apellido Por Referencia, cedula_medica Por Valor, limite Por Valor, Especialidad Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia)
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
	Escribir "    @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@     "
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
	Escribir " Nombre del usuario: ", nombre , " ", apellido
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir "-------------------------------------------------------------- "
	Escribir " Matrícula Doctor: ", cedula_medica
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir "--------------------------------------------------------------"
	Escribir " Especialidad: ", Especialidad
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir " "
	Escribir " ------------------------------------------------- " 
	Escribir "  				0) Volver 				"
	Escribir " ------------------------------------------------- "
	Escribir " "
	Escribir " "
	Escribir " "
	Repetir
		Leer OPCIONINFORMACIONPERSONAL
	hasta que (OPCIONINFORMACIONPERSONAL=0)
	borrar pantalla
	si (OPCIONINFORMACIONPERSONAL = 0)
		MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
	FinSi
FinFuncion
Funcion INFORMACIONDELAAPPDOCTOR(nombre Por Referencia, Apellido Por Referencia, cedula_medica Por Valor, limite Por Valor, Especialidad Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia)
	
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
		MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, Especialidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos, Datosnumericos, cantidad, Datos_ingresados)
	
FinFuncion




Funcion menupaciente(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, opcdoc Por Valor,nombredoctor,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref, Datos_ingresados Por Referencia)
	
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
		1: NUEVOTURNO(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref);
		2:
			Borrar Pantalla
			MISTURNOS(opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref,Datos, Datosnumericos, cantidad, Datos_ingresados)
			
		3: INFORMACIONPERSONAL(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref);
		4:	INFORMACIONDELAAPP(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref);
		5:
			ESCRIBIR "SESIÓN CERRADA CON ÉXITO"
			Esperar 3 Segundos
			iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2]) 			
	FinSegun
FinFuncion
Funcion NUEVOTURNO(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia, opcdoc,nombredoctor,fecharandom Por Referencia, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref)
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
		volvermenup(DIA)
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
		Si (MES=2 Y (AÑO mod 4)=0 Y DIA>=1 Y DIA<=29)
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
						AÑO=2024;
						AÑO <- AÑO+1
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
										AÑO=2024;
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
		Escribir "Seleccione una Sede: "
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
	HASTA QUE (SEDE >=0 y SEDE <=2)
	Segun SEDE Hacer
		0: menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
		1: CORRIENTES(DIA,MES,AÑO, date, Datos, Datosnumericos, cantidad, cantidadfecha, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados);
		2: TRIUNVIRATO(DIA,MES,AÑO, date, Datos, Datosnumericos, cantidad, cantidadfecha, opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_Ingresados);
		de otro modo:
			Escribir "OPCIÓN INCORRECTA"
	FinSegun
FinFuncion
//-------------------------FUNCION PARA LAS SEDES---------------------------------
Funcion CORRIENTES(DIA Por Valor,MES Por Valor,AÑO Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, cantidadfecha Por Valor,  opcdoc Por Valor,nombredoctor,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref, Datos_ingresados Por Referencia)
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
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		2: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		3: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		4: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		5:
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		6: 
			SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		7: 
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
	FinSegun
FinFuncion

Funcion TRIUNVIRATO(DIA Por Valor,MES Por Valor,AÑO Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, cantidadfecha Por Valor,  opcdoc Por Valor,nombredoctor,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref, Datos_ingresados Por Referencia)
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
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		2:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		3:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		4:
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		5: 
			SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados)
		6:
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
	FinSegun
FinFuncion

Funcion GENERARTURNOS(OPCIONESPECIALIDAD Por Valor , SEDE Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, cantidadfecha Por Valor, Datos_ingresados Por Referencia)
	definir CANTIDADDOCTORES, diarandom,diarandom2, diarandom3, diarandom4, opcdoc como entero
	definir nombredoctor como texto
	SI(OPCIONESPECIALIDAD=1 Y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad MEDICO/A CLINICO/A"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,4)
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES=1
			Repetir
				Escribir "1.Thomas Rodas " 
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3], " "
				Leer opcdoc
			Hasta Que (opcdoc = 1)
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Thomas Rodas"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)		
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
		SiNo
			Si (CANTIDADDOCTORES = 2)
				Repetir
					Escribir "1.Carolina Jiménez "
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3], " "
					escribir "-----------------------------"
					Escribir "2.Isabel Rojas "
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3], " "
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Carolina Jiménez"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Isabel Rojas"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				FinSi
			SiNo
				Si (CANTIDADDOCTORES = 3)
					repetir
						Escribir "1.Thomas Rodas "
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3], " "
						escribir "-----------------------------"
						Escribir "2.María Gomez"
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3], " "
						escribir "-----------------------------"
						Escribir "3.Carolina Jiménez"
						Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3], " "
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor <- "Thomas Rodas"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si (opcdoc=2)
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							ref=0
							cantturnos=cantturnos+1
							nombredoctor<- "María Gomez"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si(opcdoc=3)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Carolina Jiménez"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							FinSi
						FinSi
					FinSi
				SiNo
					Si (CANTIDADDOCTORES = 4)
						
						Repetir
							Escribir "1.Thomas Rodas "
							Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
							escribir "-----------------------------"
							Escribir "2.María Gomez"
							Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," "
							escribir "-----------------------------"
							Escribir "3.Carolina Jiménez"
							Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," "
							Escribir "-----------------------------"
							Escribir "4.Isabel Rojas"
							Escribir date[diarandom4,1], " / " date[diarandom4,2], " / ", date[diarandom4,3]," "
							Leer opcdoc
						Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3 o opcdoc=4)
						
						si opcdoc=1
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "Thomas Rodas"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si (opcdoc=2)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "María Gomez"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							SiNo
								si(opcdoc=3)
									HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
									cantturnos=cantturnos+1
									ref=0
									nombredoctor<- "Carolina Jiménez"
									TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)											
									Escribir "TURNO REALIZADO CON EXITO..."
									Esperar 2 segundos
									menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
								SiNo
									si(opdoc=4)
										HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
										cantturnos=cantturnos+1
										ref=0
										nombredoctor<- "Isabel Rojas"
										TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)												
										Escribir "TURNO REALIZADO CON EXITO..."
										Esperar 2 segundos
										menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
									FinSi
								FinSi
							FinSi
						FinSi
						
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
			diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
			si CANTIDADDOCTORES = 1
				repetir
					Escribir "1. Carlos García"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1)
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Carlos García"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				FinSi
				
			SiNo
				si CANTIDADDOCTORES = 2
					repetir
						Escribir "1. Miguel Ortega"
						
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Lucía García"
						
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," "
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2)
					
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Miguel Ortega"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si opcdoc=2
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "Carlos García"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						FinSi
					FinSi
					
				SiNo
					Si CANTIDADDOCTORES = 3
						Repetir
							Escribir "1. Carlos García"
							
							Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
							Escribir "-------------------------------------------------------------------"
							Escribir "2. Miguel Ortega"
							
							Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," "
							Escribir "-------------------------------------------------------------------"
							Escribir "3. Lucía García"
							
							Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," "
							Escribir "-------------------------------------------------------------------"
							Leer opcdoc
						Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
						
						si opcdoc=1
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							ref=0
							cantturnos=cantturnos+1
							nombredoctor <- "Carlos García"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si (opcdoc=2)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Miguel Ortega"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							SiNo
								si(opcdoc=3)
									HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
									cantturnos=cantturnos+1
									ref=0
									nombredoctor<- "Lucía García"
									TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)											
									Escribir "TURNO REALIZADO CON EXITO..."
									Esperar 2 segundos
									menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
								FinSi
							FinSi
						FinSi
						
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			repetir
				Escribir "1. Andrea Sánchez"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Andrea Sánchez"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
		SiNo
			Si CANTIDADDOCTORES = 2
				repetir
					Escribir "1. Andrea Sánchez"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Elena Ruíz"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," "
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Andrea Sánchez"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Elena Ruíz"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			repetir
				Escribir "1. Sofía Martínez"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Sofía Martínez"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
		SiNo
			si CANTIDADDOCTORES = 2
				Repetir
					Escribir "1. Sofía Martínez"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," "
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Sergio Massa"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," "
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Sofía Martínez"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Sergio Massa"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Escribir "1. Sofía Martínez"
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Sergio Massa"
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Carlos Martínez"
						Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," "
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					hasta que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor <- "Sofía Martínez"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si (opcdoc=2)
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "Sergio Massa"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si(opcdoc=3)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Carlos Martínez"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							FinSi
						FinSi
					FinSi
					
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			repetir
				Escribir "1. Javier Milei"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Javier Milei"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Escribir "1. Javier Milei"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Diana Castro"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Javier Milei"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Diana Castro"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Escribir "1. Javier Milei"
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Diana Castro"
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Isabel Cramer"
						Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," " 
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					hasta que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor <- "Javier Milei"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si (opcdoc=2)
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "Diana Castro"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si(opcdoc=3)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Isabel Cramer"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							FinSi
						FinSi
					FinSi
					
					
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			repetir
				Escribir "1. Lionel Messi"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Lionel Messi"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
				Escribir "1. Lionel Messi"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Escribir "2. Mike Tyson"
				Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1 o opcdoc=2)
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Lionel Messi"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			SiNo
				si opcdoc=2
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Mike Tyson"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				FinSi
			FinSi
			
			
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Escribir "1. Lionel Messi"
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Mike Tyson"
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Miguel Silva"
						Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," " 
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor <- "Lionel Messi"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si (opcdoc=2)
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "Mike Tyson"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si(opcdoc=3)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Miguel Silva"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							FinSi
						FinSi
					FinSi
					
					
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20)
		repetir
			Escribir "1. Pedro González"
			Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		hasta que (opcdoc=1)
		
		
		si opcdoc=1
			HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
			cantturnos=cantturnos+1
			ref=0
			nombredoctor<- "Pedro González"
			TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)					
			Escribir "TURNO REALIZADO CON EXITO..."
			Esperar 2 segundos
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
		FinSi
		
		
	FinSi
	SI (OPCIONESPECIALIDAD = 2 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Cardiología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,3)
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			repetir
				Escribir "1. Juan Rodríguez"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Juan Rodríguez"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Escribir "1. Juan Rodríguez"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Patricia Bullrich"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Juan Rodríguez"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Patricia Bullrich"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
			SiNo
				Si CANTIDADDOCTORES = 3
					Repetir
						Escribir "1. Juan Rodríguez"
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Patricia Bullrich"
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Alex Ramos"
						Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," " 
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor <- "Juan Rodríguez"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si (opcdoc=2)
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "Patricia Bullrich"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si(opcdoc=3)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Alex Ramos"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							FinSi
						FinSi
					FinSi
					
					
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);diarandom3<-Aleatorio(1,cantidadfecha);horarios3<-Aleatorio(7,20);diarandom4<-Aleatorio(1,cantidadfecha);horarios4<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			Repetir
				Escribir "1. Ana López"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Ana López"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				Repetir
					Escribir "1. Ana López"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
					Escribir "-------------------------------------------------------------------"
					Escribir "2. David Hernández"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Ana López"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "David Hernández"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Escribir "1. Ana López"
						Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "2. David Hernández"
						Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Pablo Hernández"
						Escribir date[diarandom3,1], " / " date[diarandom3,2], " / ", date[diarandom3,3]," " 
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					hasta que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor <- "Ana López"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					SiNo
						si (opcdoc=2)
							HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
							cantturnos=cantturnos+1
							ref=0
							nombredoctor<- "David Hernández"
							TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)									
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
						SiNo
							si(opcdoc=3)
								HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
								cantturnos=cantturnos+1
								ref=0
								nombredoctor<- "Pablo Hernández"
								TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)										
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
							FinSi
						FinSi
					FinSi
					
					
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
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			repetir
				Escribir "1. Laura Pérez"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "Laura Pérez"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				Repetir
					Escribir "1. Laura Pérez"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Alejandro Díaz"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "Laura Pérez"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Alejandro Díaz"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
				
			FinSi
		FinSi
	FinSi
	SI (OPCIONESPECIALIDAD = 5 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidad Otorrinolaringología"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		CANTIDADDOCTORES<-aleatorio(1,2)
		diarandom<-Aleatorio(1,cantidadfecha);horarios1<-Aleatorio(7,20);diarandom2<-Aleatorio(1,cantidadfecha);horarios2<-Aleatorio(7,20);
		si CANTIDADDOCTORES = 1
			Repetir
				Escribir "1. José Ramírez"
				Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
				cantturnos=cantturnos+1
				ref=0
				nombredoctor<- "José Ramírez"
				TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)						
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
			FinSi
			

		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Escribir "1. José Ramírez"
					Escribir date[diarandom,1], " / " date[diarandom,2], " / ", date[diarandom,3]," " 
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Ricardo Vargas"
					Escribir date[diarandom2,1], " / " date[diarandom2,2], " / ", date[diarandom2,3]," " 
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
					cantturnos=cantturnos+1
					ref=0
					nombredoctor<- "José Ramírez"
					TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)							
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
				SiNo
					si opcdoc=2
						HORARIO(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4, ref, Datos_ingresados)
						cantturnos=cantturnos+1
						ref=0
						nombredoctor<- "Ricardo Vargas"
						TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)								
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
					FinSi
				FinSi
				
				
			FinSi
		FinSi
	FinSi

FinFuncion

Funcion HORARIO(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, opcdoc Por Valor,nombredoctor,date Por Referencia, diarandom Por Referencia, diarandom2 Por Referencia, diarandom3 Por Referencia, diarandom4 Por Referencia, ref, Datos_ingresados Por Referencia)
	definir aux, HM, i, j, h,m como Entero 
	h=7
	Dimension HORARIOS[16,2]
	Para i=1 hasta 16 con paso 1 Hacer
		aux <- Azar(6)+1
		si aux= 0
			m=0
		sino
			si aux=1
				m=15
			sino
				si aux=2
					m=20
				sino
					si aux=3
						m=30
					sino
						si aux=4
							m=40
						sino
							si aux=5
								m=50
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		para j=1 hasta 2 con paso 1 Hacer
			si j = 1
				HORARIOS[i,j] = h 
			FinSi
			si j=2
				HORARIOS[i,j] = m
			FinSi
		FinPara
		h=h+1
	FinPara
	
	Para i=1 hasta 16 con paso 1 Hacer
		Escribir Sin Saltar i, "-> "
		para j=1 hasta 2 con paso 1 Hacer
			si j = 1
				Escribir Sin Saltar HORARIOS[i,j],":"
			SiNo
				si HORARIOS[i,j]<10
					Escribir Sin Saltar "0",HORARIOS[i,j], "hs"
				SiNo
					Escribir Sin Saltar HORARIOS[i,j], "hs"
				FinSi
			FinSi
		FinPara
		Escribir " "
	FinPara
	Repetir
		leer OPC
	Hasta Que OPC>=1 y OPC<=16
	
	si HORARIOS[OPC,2]<10
		Escribir "Usted seleccionó la opción: ", HORARIOS[OPC,1], ":0", HORARIOS[OPC,2], "hs"
	SiNo
		Escribir "Usted seleccionó la opción: ", HORARIOS[OPC,1], ":", HORARIOS[OPC,2], "hs"
	FinSi
	
FinFuncion

Funcion INFORMACIONPERSONAL(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia, opcdoc,nombredoctor,date Por Referencia, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref)
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
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
	FinSi
FinFuncion

Funcion INFORMACIONDELAAPP(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia, opcdoc,nombredoctor,date Por Referencia, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref)
		
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
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
		
FinFuncion

Funcion TURNO(opcdoc,nombredoctor, date Por Referencia, diarandom Por Referencia, diarandom2 Por Referencia, diarandom3 Por Referencia, diarandom4 Por Referencia, ref, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, HORA Por Referencia , MINUTOS Por Referencia, cantturnos)
	si ref = 1 y opcdoc=1
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ",date[diarandom,1]," / ", date[diarandom,2], " / ", date[diarandom,3] 
		Escribir "HORARIO: ",HORA,":",MINUTOS "hs"
		Escribir "-----------------------------------------------------------"

	FinSi
	
	si ref = 2 y opcdoc=1
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ",date[diarandom,1]," / ", date[diarandom,2], " / ", date[diarandom,3] 
		Escribir "HORARIO: ",HORA,":",MINUTOS "hs"
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 1 y opcdoc = 2
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ",date[diarandom2,1]," / ", date[diarandom2,2], " / ", date[diarandom2,3] 
		Escribir "HORARIO: ",HORA,":",MINUTOS "hs"
		Escribir "-----------------------------------------------------------"

	FinSi
	
	si ref = 2 y opcdoc=2
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ",date[diarandom2,1]," / ", date[diarandom2,2], " / ", date[diarandom2,3] 
		Escribir "HORARIO: ",HORA,":",MINUTOS "hs"
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 1 y opcdoc = 3
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ",date[diarandom3,1]," / ", date[diarandom3,2], " / ", date[diarandom3,3] 
		Escribir "HORARIO: ",horarios3, "hs"
		Escribir "-----------------------------------------------------------"

	FinSi
	
	si ref = 2 y opcdoc=3
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ",date[diarandom3,1]," / ", date[diarandom3,2], " / ", date[diarandom3,3] 
		Escribir "HORARIO: ",horarios3, "hs"
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 1 y opcdoc = 4
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ",date[diarandom4,1]," / ", date[diarandom4,2], " / ", date[diarandom4,3] 
		Escribir "HORARIO: ",horarios4, "hs"
		Escribir "-----------------------------------------------------------"

	FinSi
	
	si ref = 2 y opcdoc=4
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ",date[diarandom4,1]," / ", date[diarandom4,2], " / ", date[diarandom4,3] 
		Escribir "HORARIO: ",HORA,":",MINUTOS "hs"
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si nombredoctor=""
		Escribir " "
		Borrar Pantalla
	FinSi
	
FinFuncion

Funcion MISTURNOS(opcdoc,nombredoctor Por Referencia,date Por Referencia, diarandom Por Referencia, horarios1,diarandom2 Por Referencia, horarios2,diarandom3 Por Referencia, horarios3,diarandom4 Por Referencia, horarios4, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Referencia, cantturnos)
	Definir opc Como Entero
		Para i=1 hasta cantturnos con paso 1 hacer
			ref=1
			TURNO(opcdoc,nombredoctor,date, diarandom,diarandom2,diarandom3,diarandom4,ref, Datos, Datosnumericos, cantidad, Datos_ingresados, HORARIOS[OPC,1],HORARIOS[OPC,2], cantturnos)	
			Escribir " "
		FinPara
	
	Repetir
		Escribir " "
		Escribir "PRESIONE 1 VOLVER AL MENÚ"
		Escribir "PRESIONE 0 CANCELAR TURNO"
		Leer opc
	Hasta Que (opc==0 o opc==1)
	
	si (opc == 1)
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
	sino	
		Borrar Pantalla
		nombredoctor<-""
		si diarandom <> 0
			date[diarandom,1]<-0  ;date[diarandom,2]<-0;date[diarandom,3]<-0 ;horarios1<-0;
		FinSi
		si diarandom2<>0
			date[diarandom2,1]<-0  ;date[diarandom2,2]<-0;date[diarandom2,3]<-0 ;horarios2<-0;
		FinSi
		si diarandom3 <> 0
			date[diarandom3,1]<-0  ;date[diarandom3,2]<-0;date[diarandom3,3]<-0 ;horarios3<-0;
		FinSi
		
		si diarandom4 <> 0
			date[diarandom4,1]<-0  ;date[diarandom4,2]<-0;date[diarandom4,3]<-0 ;horarios4<-0;
		FInSi
		
		Escribir "TURNO CANCELADO CON ÉXITO"
		Esperar 2 SEGUNDOS
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
	FinSi
	
FinFuncion
Funcion volvermenup(long)
	si long==0 Entonces
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, diarandom, horarios1,diarandom2, horarios2,diarandom3, horarios3,diarandom4, horarios4, ref, Datos_ingresados)
	FinSi
FinFuncion
//----------------------------------MAIN----------------------------------
Algoritmo MedicApp
	Definir PROGRAMA Como Logico
	Definir opcionprimermenu, opc, val_sal, cantturnos Como Entero
	limite=10000
	Datos_ingresados=0
	cantturnos=0
	PROGRAMA=Verdadero
	LOGO()
	REPETIR
		//
		Repetir
			PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos ,nombre, apellido, cedula_medica , limite, Especialidad, opcdoc,nombredoctor,date, diarandom, diarandom2, diarandom3, diarandom4, ref, cantturnos,  HORARIOS[OPC,1],HORARIOS[OPC,2])			
			Leer opc
			si (opc < 0 o opc > 2)
				Escribir "LA OPCIÓN QUE SELECCIONÓ ES INCORRECTA"
			FinSi
		Hasta Que (opc = 0 O opc = 1 O opc = 2)
		
		segun opc hacer
			
			0: PROGRAMA = FALSO
				
			1:	CREARUSUARIO(limite, Datos_ingresados, cantturnos, nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2])
				
			2:	iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, Especialidad, opcdoc,nombredoctor,date, diarandom,diarandom2, diarandom3, diarandom4, ref, cantturnos, HORARIOS[OPC,1], HORARIOS[OPC,2]) 
				
		FinSegun
		
	Hasta Que (PROGRAMA = FALSO)
	LOGO()
FinAlgoritmo


