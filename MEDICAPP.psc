
//------------------------------------------------------------------------------FUNCIONES----------------------------------------------------------
Funcion LOGO 
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	escribir "                        $$\      $$\ $$$$$$$$\ $$$$$$$\  $$$$$$\  $$$$$$\    $$$$$$\  $$$$$$$\  $$$$$$$\ "
	Escribir "                        $$$\    $$$ |$$  _____|$$  __$$\ \_$$  _|$$  __$$\  $$  __$$\ $$  __$$\ $$  __$$\"
	escribir "                        $$$$\  $$$$ |$$ |      $$ |  $$ |  $$ |  $$ /  \__| $$ /  $$ |$$ |  $$ |$$ |  $$ | 	"
	escribir "                        $$\$$\$$ $$ |$$$$$\    $$ |  $$ |  $$ |  $$ |       $$$$$$$$ |$$$$$$$  |$$$$$$$  |	"
	Escribir "                        $$ \$$$  $$ |$$  __|   $$ |  $$ |  $$ |  $$ |       $$  __$$ |$$  ____/ $$  ____/  	"
	Escribir "                        $$ |\$  /$$ |$$ |      $$ |  $$ |  $$ |  $$ |  $$\  $$ |  $$ |$$ |      $$ |     	"
	Escribir "                        $$ | \_/ $$ |$$$$$$$$\ $$$$$$$  |$$$$$$\ \$$$$$$  | $$ |  $$ |$$ |      $$ |  		"
	Escribir "                        \__|     \__|\________|\_______/ \______| \______/  \__|  \__|\__|      \__|		"
	Escribir  " "
	Escribir  " "
	
FinFuncion
Funcion esculapio
	
	Definir i,j Como Entero
	Definir esc como texto
	Dimension esc[30]
	
	esc[1]="                                                                   @@"       
	esc[2]="                                                                   @@ ..::."   
	esc[3]="                                                               .=*#@@@@@@@@@>"
	esc[4]="                                                            :%@%*  @@ ��::�" 
	esc[5]="                                                            @@*    @@"      
	esc[6]="                                                            =@@*++%@@#*+-"   
	esc[7]="                                                               ****@@  -@@:" 
	esc[8]="                                                                   @@  -@@-" 
	esc[9]="                                                               :*%@@@@%#+"  
	esc[10]="                                                             #@=  @@_"      
	esc[11]="                                                             %@+::@@=:."    
	esc[12]="                                                                **@@ :#%."  
	esc[13]="                                                                  @@ :#%"   
	esc[14]="                                                                 =@@%**"    
	esc[15]="                                                               =#=%@" 
	
	esc[16]="                                                                  @@.     "
	esc[17]="                                                            .::..#@@:     "
	esc[18]="                                                           <@@@@@@@@@%*=. "
	esc[19]="                                                            �::��-@@  =%@+"
	esc[20]="                                                                 =@@   -@@"
	esc[21]="                                                             -##*%@@%#%%*�"
	esc[22]="                                                            =@#   @@      "
	esc[23]="                                                             *@#*#@@=:_    "
	esc[24]="                                                                  @@  #@=  "
	esc[25]="                                                                  @@   #@: "
	esc[26]="                                                              *#*#@@%%#-  "
	esc[27]="                                                             :@=  @@      "
	esc[28]="                                                              �+#%@@*      "
	esc[29]="	                                                              -@@=** "
	
	Para j=1 Hasta 3
		Borrar Pantalla
		Logo
		Para i=1 Hasta 15
			Mostrar esc[i]
		FinPara
		Esperar 1 Segundos
		Borrar Pantalla
		Logo
		Para i=16 Hasta 29
			Mostrar esc[i]
		FinPara
		Esperar 1 Segundos
	FinPara
	
FinFuncion

Funcion PRIMERMENU(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingredos Por Referencia,nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, especialidades Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia, ref, SEDE Por Referencia)
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



Funcion CREARUSUARIO(limite Por valor, Datos_ingresados Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia,especialidades, opcdoc,nombredoctor,date Por Referencia, opciondefecha, ref, Horario Por Referencia, OPC, cantidad Por Referencia, SEDE Por Referencia)
	Definir DATO, DATONUMERICO, long, x como entero
	
	DATO=1; DATONUMERICO=1;cantidad = cantidad+1
	Datos_ingresados=Datos_ingresados+1
	
	
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
			Escribir sin saltar "Ingrese una contrase�a para esta cuenta (M�nimo 8 caracteres): "
			//validaciones
			Leer Datos[cantidad,DATO]
			long<-longitud(Datos[cantidad,DATO])
			Escribir "---------------------------------------------------------------------------"
		hasta que (long >= 8)
		Escribir " "
		repetir
			Borrar Pantalla
			
			Escribir "---------------------------------------------------------------------------"
			Escribir sin saltar "Ingrese su n�mero de DNI: "
			Leer Datosnumericos[cantidad,DATONUMERICO]
			Escribir "---------------------------------------------------------------------------"
		hasta que (Datosnumericos[cantidad,DATONUMERICO]>10000000 y Datosnumericos[cantidad,DATONUMERICO]<99999999) 
		
		DATONUMERICO=DATONUMERICO+1
		Escribir " "
		
		repetir
			Borrar Pantalla
			Escribir "---------------------------------------------------------------------------"
			Escribir "Ingrese su n�mero de Tel�fono: "
			Leer Datosnumericos[cantidad, DATONUMERICO]
			Escribir "---------------------------------------------------------------------------"
		hasta que (Datosnumericos[cantidad,DATONUMERICO] > 1100000000 y Datosnumericos[cantidad,DATONUMERICO] < 1199999999)
		
		Repetir
			Borrar Pantalla
			Escribir "�ESTOS SON SUS DATOS?"
			Escribir "-------------------------------------------------"
			Escribir "NOMBRE: ", Datos[cantidad,1]
			Escribir "APELLIDO: ", Datos[cantidad,2]
			Escribir "DNI: ", Datosnumericos[cantidad,1]
			Escribir "TEL�FONO: ", Datosnumericos[cantidad,2]
			Escribir "CORREO ELECTR�NICO: ", Minusculas(Datos[cantidad,3])
			Escribir "CONTRASE�A: ", Datos[cantidad,4]
			Escribir "-------------------------------------------------"
			Escribir "1. S�"
			Escribir "2. NO"
			leer OPCION
		Hasta Que (OPCION = 1 O OPCION = 2)
		si (OPCION = 1)
			Datos_ingresados=Datos_ingresados+1;
			iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, especialidades, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, SEDE)   
		SiNo
			Escribir "REINICIE PROCESO..."
			Esperar 2 segundos
			CREARUSUARIO(limite, Datos_ingresados, Datos, Datosnumericos,especialidades, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, cantidad, SEDE)
		FinSi
		
	SiNo
		Escribir "Lo Sentimos...�BASE DE DATOS LLENA!"
	FinSi
	
FinFuncion

Funcion iniciarsesion(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, especialidades Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia, ref, Horario, OPC, SEDE Por Referencia)
	Definir CORREO, CONTRASE�A como texto
	Definir repetirproceso como logico
	Definir intentos, i Como Entero
	intentos=5
	i=0
	repetirproceso=Verdadero
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
					
					Mientras intentos>0
						Borrar Pantalla
						Escribir "------------------------------------------------------------"
						Escribir " Ingrese CORREO ELECTR�NICO: (m�ximo 5 intentos)"
						leer CORREO
						Escribir "------------------------------------------------------------"
						si (CORREO == Datos[cantidad,3] y intentos>0)
							Escribir "SU CORREO ELECTRONICO ES CORRECTO"
							repetirproceso=falso
							intentos=-1
							Esperar 1 Segundos
							
							
						SiNo
							Escribir "�ERROR! CORREO ERRONEO..."
							Escribir "intentos: ", intentos
							Esperar 3 Segundos
								intentos=intentos-1
							si intentos=0
								Escribir "HAS ALCANZADO EL L�MITE... VUELVA A INTENTAR"
								ESPERAR 2 SEGUNDOS
								PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos,nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha, ref, SEDE)
							FinSi
						FinSi
					FinMientras
					si repetirproceso=falso
						intentos=5
						Mientras intentos>0
							Borrar Pantalla
							Escribir " "
							Escribir "------------------------------------------------------------"
							Escribir " Ingrese CONTRASE�A: (m�ximo 5 intentos)"
							leer CONTRASE�A
							Escribir "------------------------------------------------------------"
							si (CONTRASE�A == Datos[cantidad,4])
								Escribir "SU CONTRASE�A ES CORRECTA"
								Esperar 1 Segundos
								Escribir "AHORA USTED TIENE ACCESO AL MEN� DE PACIENTE"
								Esperar 2 Segundos
								i=1
								intentos=-1
							SiNo
								intentos=intentos-1
								Escribir "�ERROR! CONTRASE�A ERRONEA..."
								Escribir "intentos: ", intentos
								Esperar 3 Segundos
								Si (intentos = 0) 
									Borrar Pantalla
									Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A INTENTAR"
									Esperar 2 Segundos
									PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos,nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha, ref, SEDE)
								FinSi
							FinSi
						FinMientras
						si i=1
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						FinSi
					FinSi
				SiNo
					Escribir "NO HAY DATOS REGISTRADOS... CREE UN USUARIO PARA ACCEDER A ESTE APARTADO"
					Esperar 2 Segundos
					PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos,nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha, ref, SEDE)
				FinSi
			2:
				DOCTORES(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, SEDE)
			3:
				PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos,nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,ref, SEDE)
			De Otro Modo:
				Escribir "OPCI�N INCORRECTA..."
				Esperar 2 Segundos
				Borrar Pantalla
		FinSegun
	

	
FinFuncion
Funcion DOCTORES(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia, ref, Horario Por Referencia, OPC, SEDE Por Referencia)
	Definir op, cedula, i, posiciondoc, x Como Entero
	Definir limite Como Entero
	Definir accesomenudoctor, band Como Logico
	accesomenudoctor=falso
	band=falso
	limite=30
	x=0; i=1
	Definir cedula_medica Como Entero
	Definir nombres, apellidos, especialidadeses  Como texto
	Dimension cedula_medica[limite], nombres[limite], apellidos[limite], especialidadeses[limite]
	
	nombres[1] = "Mar�a"; apellidos[1] = "G�mez"; cedula_medica[1] = 123456; especialidadeses[1] = "M�dico Cl�nico";
	nombres[2] = "Juan"; apellidos[2] = "Rodr�guez"; cedula_medica[2] = 234567; especialidadeses[2] = "Cardi�logo";
	nombres[3] = "Ana"; apellidos[3] = "L�pez"; cedula_medica[3] = 345678; especialidadeses[3] = "Oftalm�logo";
	nombres[4] = "Javier"; apellidos[4] = "Milei"; cedula_medica[4] = 456789; especialidadeses[4] = "Ginec�logo";
	nombres[5] = "Sof�a"; apellidos[5] = "Mart�nez"; cedula_medica[5] = 567890; especialidadeses[5] = "Dermat�logo";
	nombres[6] = "Pedro"; apellidos[6] = "Gonz�lez"; cedula_medica[6] = 678901; especialidadeses[6] = "M�dico Interno";
	nombres[7] = "Laura"; apellidos[7] = "P�rez"; cedula_medica[7] = 789012; especialidadeses[7] = "Ortopedista";
	nombres[8] = "Carlos"; apellidos[8] = "Garc�a"; cedula_medica[8] = 890123; especialidadeses[8] = "Pediatra";
	nombres[9] = "Andrea"; apellidos[9] = "S�nchez"; cedula_medica[9] = 901234; especialidadeses[9] = "Nutricionista";
	nombres[10] = "Jos�"; apellidos[10] = "Ram�rez"; cedula_medica[10] = 102345; especialidadeses[10] = "Otorrinolaring�logo";
	nombres[11] = "Patricia"; apellidos[11] = "Bullrich"; cedula_medica[11] = 210345; especialidadeses[11] = "Cardi�logo";
	nombres[12] = "Alejandro"; apellidos[12] = "D�az"; cedula_medica[12] = 321045; especialidadeses[12] = "Ortopedista";
	nombres[13] = "Elena"; apellidos[13] = "Ruiz"; cedula_medica[13] = 432105; especialidadeses[13] = "Nutricionista";
	nombres[14] = "Miguel"; apellidos[14] = "Ortega"; cedula_medica[14] = 543210; especialidadeses[14] = "Pediatra";
	nombres[15] = "Carolina"; apellidos[15] = "Jim�nez"; cedula_medica[15] = 654321; especialidadeses[15] = "M�dico Cl�nico";
	nombres[16] = "Ricardo"; apellidos[16] = "Vargas"; cedula_medica[16] = 765432; especialidadeses[16] = "Otorrinolaring�logo";
	nombres[17] = "Isabel"; apellidos[17] = "Rojas"; cedula_medica[17] = 876543; especialidadeses[17] = "M�dico Cl�nico";
	nombres[18] = "Sergio"; apellidos[18] = "Massa"; cedula_medica[18] = 987654; especialidadeses[18] = "Dermat�logo";
	nombres[19] = "Diana"; apellidos[19] = "Castro"; cedula_medica[19] = 109876; especialidadeses[19] = "Ginec�loga";
	nombres[20] = "David"; apellidos[20] = "Hern�ndez"; cedula_medica[20] = 210987; especialidadeses[20] = "Oftalm�logo";
	nombres[21] = "Thomas"; apellidos[21] = "Rodas"; cedula_medica[21] = 179800; especialidadeses[21] = "M�dico Cl�nico";
	nombres[22] = "Luc�a"; apellidos[22] = "Garc�a"; cedula_medica[22] = 484895; especialidadeses[22] = "Pediatra";
	nombres[23] = "Carlos"; apellidos[23] = "Mart�nez"; cedula_medica[23] = 304050; especialidadeses[23] = "Dermat�logo";
	nombres[24] = "Alex"; apellidos[24] = "Ramos"; cedula_medica[24] = 181920; especialidadeses[24] = "Cardi�logo";
	nombres[25] = "Pablo"; apellidos[25] = "Hern�ndez"; cedula_medica[25] = 100232; especialidadeses[25] = "Oftalm�logo";
	nombres[26] = "Isabel"; apellidos[26] = "Cramer"; cedula_medica[26] = 369258; especialidadeses[26] = "Ginec�logo";
	nombres[27] = "Lionel"; apellidos[27] = "Messi"; cedula_medica[27] = 181222; especialidadeses[27] = "Dentista";
	nombres[28] = "Mike"; apellidos[28] = "Tyson"; cedula_medica[28] = 143670; especialidadeses[28] = "Dentista";
	nombres[29] = "Miguel"; apellidos[29] = "Silva"; cedula_medica[29] = 103230; especialidadeses[29] = "Dentista";
	
	Borrar Pantalla
	Escribir " --------------------"
	Escribir "| Nro. Cedula Medica |"
	Escribir " --------------------"
	Escribir " "
	Escribir " "
	Escribir " --------------------"
	Escribir "| 0. Volver al MEN� |"
	Escribir " --------------------"
	Leer cedula
	si cedula = 0
		iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, especialidadeses, opcdoc,nombredoctor,date, opciondefecha,  ref, Horario, OPC, SEDE) 
	FinSi
	Mientras (band=falso y i<limite)
		si (cedula == cedula_medica[i] y i<limite)
			Escribir " �MEDICO ENCONTRADO! "
			Esperar 1 segundos
			Escribir "Bienvenido/a doctor/a ", nombres[i], " ", apellidos[i]
			Esperar 1 Segundos
			accesomenudoctor=Verdadero
			band=Verdadero
			posiciondoc<-i
		SiNo
			si (cedula_medica[i] <> cedula y i=limite-1 )
				accesomenudoctor=Falso
				si (accesomnudoctor = falso)
					Repetir
						
						Borrar Pantalla
						Escribir " �ERROR! :( NO se ha encontrado al medico con esa cedula... "
						Escribir "Seleccione una opcion: "
						Escribir "1. Reintentar"
						Escribir "2. Volver al primer Men�"
						leer op
						
					Hasta Que (op = 1 o op = 2)
					Si (op=1) Entonces
						DOCTORES(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, SEDE) 
					SiNo
						si (op=2)
							PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos,nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,ref, SEDE)
							Borrar Pantalla
						SiNo
							Borrar Pantalla
						FinSi
					FinSi
				FinSI
			FinSi
		FinSi
		i=i+1
	FinMientras
	
	Si band=Verdadero
		MENUDELDOCTOR(nombres[posiciondoc],apellidos[posiciondoc],cedula_medica[posiciondoc],limite, especialidadeses[posiciondoc],opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
	FinSi
	
	
FinFuncion

Funcion MENUDELDOCTOR(nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, especialidades Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia,  Datos_ingresados Por Referencia, Horario Por Referencia, OPC, SEDE Por Referencia)
	Definir OPCIONMENUDOC Como Entero
	Limpiar Pantalla
	Repetir
		Limpiar Pantalla
		Escribir "Bienvenido/a al men� de Doctores Dr. ",nombre," ",apellido
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
		Escribir Sin Saltar "INGRESE OPCI�N:  "
		Leer OPCIONMENUDOC
		si OPCIONMENUDOC < 1 o OPCIONMENUDOC >4
			Escribir "OPCION INCORRECTA..."
			Esperar 1 Segundos
			MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
		FinSi
	Hasta Que (OPCIONMENUDOC >= 1 y OPCIONMENUDOC <= 4)
	segun OPCIONMENUDOC Hacer
		1: 
			VERTURNODOCTOR(nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, opciondefecha, SEDE)
		2: 
			INFORMACIONPERSONALDOCTOR(nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha, ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
		3: 
			INFORMACIONDELAAPPDOCTOR(nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha, ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
		4: 	
			ESCRIBIR "SESI�N CERRADA CON �XITO"
			Esperar 3 Segundos
			iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, especialidades, opcdoc,nombredoctor,date, opciondefecha,  ref, Horario, OPC, SEDE) 
	FinSegun
FinFuncion

Funcion VERTURNODOCTOR(nombre Por Referencia, Apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, especialidades Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, Horario Por Referencia, OPC, opciondefecha, SEDE Por Referencia)
	Borrar Pantalla
	Definir strcat como texto
	Definir op Como Entero
	strcat<- Concatenar(nombre, " ")
	strcat <- Concatenar(strcat, apellido)
	si (nombredoctor = strcat)
		ref = 2
		TURNO(opcdoc,nombredoctor,date, opciondefecha, ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
	FinSi
	Repetir
		Escribir " "
		Escribir "PRESIONE 1 VOLVER AL MEN�"
		Escribir "PRESIONE 0 CANCELAR TURNO"
		Leer op
	Hasta Que (op==0 o op==1)
	
	si (op == 1)
		Borrar Pantalla
		MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
	sino	
		Borrar Pantalla
		nombredoctor<-""
		si opciondefecha <> 0
			date[opciondefecha,1]<-0  ;date[opciondefecha,2]<-0;date[opciondefecha,3]<-0 ;
		FinSi
		si opciondefecha2<>0
			date[opciondefecha2,1]<-0  ;date[opciondefecha2,2]<-0;date[opciondefecha2,3]<-0 ;
		FinSi
		si opciondefecha3 <> 0
			date[opciondefecha3,1]<-0  ;date[opciondefecha3,2]<-0;date[opciondefecha3,3]<-0 ;
		FinSi
		
		si opciondefecha4 <> 0
			date[opciondefecha4,1]<-0  ;date[opciondefecha4,2]<-0;date[opciondefecha4,3]<-0 ;
		FInSi
		
		Escribir "TURNO CANCELADO CON �XITO"
		Esperar 2 SEGUNDOS
		MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
	FinSi
	
	
FinFuncion 

Funcion INFORMACIONPERSONALDOCTOR(nombre Por Referencia, Apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, especialidades Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia, ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, Horario Por Referencia, OPC, SEDE Por Referencia)
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
	Escribir " Matr�cula Doctor: ", cedula_medica
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir "--------------------------------------------------------------"
	Escribir " especialidades: ", especialidades
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir " "
	Escribir " ------------------------------------------------- " 
	Escribir "       PRESIONE CUALQUIER TECLA PARA VOLVER			"
	Escribir " ------------------------------------------------- "
	Escribir " "
	Escribir " "
	Escribir " "
	Esperar Tecla
	MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)

FinFuncion
Funcion INFORMACIONDELAAPPDOCTOR(nombre Por Referencia, Apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor, especialidades Por Referencia, opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia,  ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, Horario Por Referencia, OPC, SEDE Por Referencia)
	
	Borrar Pantalla
	Escribir "---------------------------------"
	Escribir "VERSI�N DE LA APP: v3.2"
	Escribir "--------------------------------"
	Escribir "DESARROLLADO POR: "
	Escribir " THOMAS RODAS"
	Escribir " ALEX RAMOS "
	Escribir "-------------------------------"
	escribir " "
	Escribir " "
	Escribir " PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN�"
	Esperar Tecla
	MENUDELDOCTOR(nombre,apellido,cedula_medica,limite, especialidades,opcdoc,nombredoctor,date, opciondefecha,  ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
FinFuncion




Funcion menupaciente(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, opcdoc Por Valor,nombredoctor,date Por Referencia, opciondefecha Por Referencia, ref, Datos_ingresados Por Referencia, Horario, OPC, SEDE Por Referencia)
	Definir OPCIONMENUPACIENTE Como Entero
	Repetir
		Limpiar Pantalla
		Escribir " -----------------                                              -----------------"
		Escribir "| 1. NUEVO TURNO  |                                            | 2. MIS TURNOS   | "
		Escribir " -----------------                                              ----------------- "
		Escribir " "
		Escribir " "
		Escribir " ----------------------                                      ---------------------------- "
		Escribir "| 3. DATOS PERSONALES  |                                    | 4. INFORMACI�N DE LA APP   |  "
		Escribir " ----------------------                                      ----------------------------"
		Escribir " "
		Escribir " "
		Escribir "				                       -------------------- 											"
		Escribir "				                       | 5. Cerrar Sesi�n | 											"
		Escribir "				                       -------------------                                            "
		Escribir Sin Saltar "INGRESE OPCI�N:  "
		Leer OPCIONMENUPACIENTE
		SI OPCIONMENUPACIENTE < 1 O OPCIONMENUPACIENTE > 5
			Escribir "OPCI�N INCORRECTA"
			Esperar 1 Segundos
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
		FinSi
	Hasta Que (OPCIONMENUPACIENTE>=1 O OPCIONMENUPACIENTE<=5)
	Segun OPCIONMENUPACIENTE hacer
		1: 
			NUEVOTURNO(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor, opciondefecha, ref, Horario, OPC, date, cantidadfecha, SEDE)
		2:
			Borrar Pantalla
			MISTURNOS(opcdoc,nombredoctor,date, opciondefecha,ref,Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC,SEDE)
		3: 
			INFORMACIONPERSONAL(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, SEDE);
		4:	
			INFORMACIONDELAAPP(Datos, Datosnumericos, cantidad, Datos_ingresados, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, SEDE);
		5:
			ESCRIBIR "SESI�N CERRADA CON �XITO"
			Esperar 3 Segundos
			iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, especialidades, opcdoc,nombredoctor,date, opciondefecha,ref, Horario, OPC, SEDE) 
	FinSegun
FinFuncion
Funcion NUEVOTURNO(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, opcdoc,nombredoctor, opciondefecha,ref, Horario, OPC, date Por Referencia, cantidadfecha, SEDE Por Referencia)
	Borrar Pantalla
	// "NUEVO TURNO"

	Repetir
		Limpiar Pantalla
		Escribir "Seleccione una Sede: "
		Escribir "------------------------------------"
		Escribir " 	   1. SEDE CORRIENTES		   "
		Escribir " 	   Av.Corrientes 1100         "
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
		0:
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
		1: 
			CORRIENTES(DIA,MES,A�O, date, Datos, Datosnumericos, cantidad, cantidadfecha, opcdoc,nombredoctor, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE);
		2: 
			TRIUNVIRATO(DIA,MES,A�O, date, Datos, Datosnumericos, cantidad, cantidadfecha, opcdoc,nombredoctor, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE);
		de otro modo:
			Escribir "OPCI�N INCORRECTA"
	FinSegun
FinFuncion
//-------------------------FUNCION PARA LAS SEDES---------------------------------
Funcion CORRIENTES(DIA Por Valor,MES Por Valor ,A�O Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, cantidadfecha Por Valor,  opcdoc Por Valor,nombredoctor, opciondefecha Por Referencia, ref, Datos_ingresados Por Referencia, Horario, OPC, SEDE Por Referencia)
	Definir OPCIONespecialidades como entero
	Repetir
		Borrar Pantalla
		Escribir "------------------------------------------------------"
		Escribir "			   SELECCIONE UNA ESPECIALIDAD"
		Escribir "------------------------------------------------------"
		Escribir " "
		Escribir " "
		Escribir "------------------------------------------------------"
		Escribir "					 1. Medico Cl�nico "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  2. Pediatr�a "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  3. Nutricionista "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					 4. Derematolog�a"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					5. Ginecolog�a"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					6. Odontolog�a"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						7. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONespecialidades
	Hasta Que (OPCIONespecialidades>=1 y OPCIONespecialidades<=7)
	Segun OPCIONespecialidades hacer
		1:
			SEDE=1
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		2: 
			SEDE=1
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		3: 
			SEDE=1
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		4: 
			SEDE=1
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		5:
			SEDE=1
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		6: 
			SEDE=1
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		7: 
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
	FinSegun
FinFuncion

Funcion TRIUNVIRATO(DIA Por Valor,MES Por Valor,A�O Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, cantidadfecha Por Valor,  opcdoc Por Valor,nombredoctor, opciondefecha Por Referencia, ref, Datos_ingresados Por Referencia, Horario, OPC, SEDE Por Referencia)
	Definir OPCIONespecialidades como entero
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
		Escribir "					  2. Cardiolog�a "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					 3. Oftalmolog�a"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					4. Ortopedia"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					5. Otorrinolaringolog�a"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						6. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONespecialidades
	Hasta Que (OPCIONespecialidades>=1 y OPCIONespecialidades<=6)
	Segun OPCIONespecialidades hacer
		1:
			SEDE=2
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		2:
			SEDE=2
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		3:
			SEDE=2
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		4:
			SEDE=2
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		5: 
			SEDE=2
			GENERARTURNOS(OPCIONespecialidades, SEDE, date, Datos, Datosnumericos, cantidad, cantidadfecha, Datos_ingresados, Horario, OPC,opciondefecha, SEDE)
		6:
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
	FinSegun
FinFuncion

Funcion GENERARTURNOS(OPCIONespecialidades Por Valor , SEDE Por Valor, date Por Referencia, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, cantidadfecha Por Valor, Datos_ingresados Por Referencia, Horario, OPC, opciondefecha, SEDE Por Referencia)
	definir CANTIDADDOCTORES, opcdoc  como entero
	definir nombredoctor como texto
	SI(OPCIONespecialidades=1 Y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades MEDICO/A CLINICO/A"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		esperar 3 segundos
		CANTIDADDOCTORES<-aleatorio(1,4)
		
		si CANTIDADDOCTORES=1
			Repetir
				Borrar Pantalla
				escribir "-----------------------------"
				Escribir "1.Thomas Rodas " 
				escribir "-----------------------------"
				Leer opcdoc
			Hasta Que (opcdoc = 1)
			si opcdoc=1
				ref=0
				nombredoctor<- "Thomas Rodas"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
		SiNo
			Si (CANTIDADDOCTORES = 2)
				Repetir
					Borrar Pantalla
					escribir "-----------------------------"
					Escribir "1.Carolina Jim�nez "
					escribir "-----------------------------"
					Escribir "2.Isabel Rojas "
					escribir "-----------------------------"
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				si opcdoc=1
					ref=0
					nombredoctor<- "Carolina Jim�nez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					ref=0
					nombredoctor<- "Isabel Rojas"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				FinSi
			SiNo
				Si (CANTIDADDOCTORES = 3)
					repetir
						Borrar Pantalla
						escribir "-----------------------------"
						Escribir "1.Thomas Rodas "
						escribir "-----------------------------"
						Escribir "2.Mar�a Gomez"
						escribir "-----------------------------"
						Escribir "3.Carolina Jim�nez"
						escribir "-----------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					si opcdoc=1
						ref=0
						nombredoctor <- "Thomas Rodas"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "Mar�a Gomez"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Carolina Jim�nez"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
				SiNo
					Si (CANTIDADDOCTORES = 4)
						
						Repetir
							Borrar Pantalla
							escribir "-----------------------------"
							Escribir "1.Thomas Rodas "
							escribir "-----------------------------"
							Escribir "2.Mar�a Gomez"
							escribir "-----------------------------"
							Escribir "3.Carolina Jim�nez"
							Escribir "-----------------------------"
							Escribir "4.Isabel Rojas"
							escribir "-----------------------------"
							Leer opcdoc
						Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3 o opcdoc=4)
						
						si opcdoc=1
							ref=0
							nombredoctor<- "Thomas Rodas"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si (opcdoc=2)
								ref=0
								nombredoctor<- "Mar�a Gomez"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							SiNo
								si(opcdoc=3)
									nombredoctor<- "Carolina Jim�nez"
									FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
									
									Escribir "TURNO REALIZADO CON EXITO..."
									Esperar 2 segundos
									menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
								SiNo
									si(opdoc=4)
										nombredoctor<- "Isabel Rojas"
										FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
										
										Escribir "TURNO REALIZADO CON EXITO..."
										Esperar 2 segundos
										menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
									FinSi
								FinSi
							FinSi
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi 
	FinSi
	SI (OPCIONespecialidades = 2 Y SEDE=1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades PEDIATR�A"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		Esperar 3 segundos
		CANTIDADDOCTORES<-aleatorio(1,3)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Carlos Garc�a"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Carlos Garc�a"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Miguel Ortega"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Luc�a Garc�a"
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Miguel Ortega"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Luc�a Garc�a"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
			SiNo
				Si CANTIDADDOCTORES = 3
					Repetir
						Borrar Pantalla
						Escribir "-------------------------------------------------------------------"
						Escribir "1. Carlos Garc�a"
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Miguel Ortega"
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Luc�a Garc�a"
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					si opcdoc=1
						ref=0
						nombredoctor <- "Carlos Garc�a"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "Miguel Ortega"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Luc�a Garc�a"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
		FinSi
	SI (OPCIONespecialidades = 3 Y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades NUTRICIONISTA"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		esperar 3 segundos
		CANTIDADDOCTORES<-aleatorio(1,2)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Andrea S�nchez"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Andrea S�nchez"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
		SiNo
			Si CANTIDADDOCTORES = 2
				repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Andrea S�nchez"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Elena Ru�z"
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Andrea S�nchez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Elena Ru�z"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	SI (OPCIONespecialidades = 4 y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Dermatolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		esperar 3 Segundos
		CANTIDADDOCTORES<-aleatorio(1,3)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Sof�a Mart�nez"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Sof�a Mart�nez"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
		SiNo
			si CANTIDADDOCTORES = 2
				Repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Sof�a Mart�nez"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Sergio Massa"
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Sof�a Mart�nez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Sergio Massa"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Borrar Pantalla
						Escribir "-------------------------------------------------------------------"
						Escribir "1. Sof�a Mart�nez"
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Sergio Massa"
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Carlos Mart�nez"
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					hasta que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					si opcdoc=1
						ref=0
						nombredoctor <- "Sof�a Mart�nez"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "Sergio Massa"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Carlos Mart�nez"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONespecialidades = 5 y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Ginecolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		Esperar 3 Segundos
		CANTIDADDOCTORES<-aleatorio(1,3)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Javier Milei"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Javier Milei"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Javier Milei"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Diana Castro"
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Javier Milei"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Diana Castro"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Borrar Pantalla
						Escribir "-------------------------------------------------------------------"
						Escribir "1. Javier Milei"
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Diana Castro"
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Isabel Cramer"
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					hasta que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						ref=0
						nombredoctor <- "Javier Milei"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "Diana Castro"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Isabel Cramer"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONespecialidades = 6 y SEDE = 1) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Odontolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		esperar 3 segundos
		CANTIDADDOCTORES<-aleatorio(1,3)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Lionel Messi"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			hasta que (opcdoc=1)
			
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Lionel Messi"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Lionel Messi"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Mike Tyson"
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Lionel Messi"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Mike Tyson"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Borrar Pantalla
						Escribir "-------------------------------------------------------------------"
						Escribir "1. Lionel Messi"
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Mike Tyson"
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Miguel Silva"	
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						ref=0
						nombredoctor <- "Lionel Messi"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "Mike Tyson"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Miguel Silva"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	//----------------------------SEDE TRIUNVIRATO------------------------
	SI (OPCIONespecialidades = 1 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Medicina Interna General"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		esperar 3 segundos
		opciondefecha<-Aleatorio(1,cantidadfecha); 
		repetir
			Borrar Pantalla
			Escribir "-------------------------------------------------------------------"
			Escribir "1. Pedro Gonz�lez"
			Escribir "-------------------------------------------------------------------"
			Leer opcdoc
		hasta que (opcdoc=1)
		
		
		si opcdoc=1
			ref=0
			nombredoctor<- "Pedro Gonz�lez"
			FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
			
			Escribir "TURNO REALIZADO CON EXITO..."
			Esperar 2 segundos
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
		FinSi
		
		
	FinSi
	SI (OPCIONespecialidades = 2 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Cardiolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		Esperar 3 Segundos
		CANTIDADDOCTORES<-aleatorio(1,3)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Juan Rodr�guez"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Juan Rodr�guez"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Juan Rodr�guez"
					Escribir "-------------------------------------------------------------------"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Patricia Bullrich"	
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Juan Rodr�guez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Patricia Bullrich"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
			SiNo
				Si CANTIDADDOCTORES = 3
					Repetir
						Borrar Pantalla
						Escribir "-------------------------------------------------------------------"
						Escribir "1. Juan Rodr�guez"	
						Escribir "-------------------------------------------------------------------"
						Escribir "2. Patricia Bullrich"
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Alex Ramos"
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					Hasta Que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						ref=0
						nombredoctor <- "Juan Rodr�guez"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "Patricia Bullrich"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Alex Ramos"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONespecialidades = 3 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Oftalmolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		Esperar 3 Segundos
		CANTIDADDOCTORES<-aleatorio(1,3)
		
		si CANTIDADDOCTORES = 1
			Repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Ana L�pez"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Ana L�pez"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				Repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Ana L�pez"	
					Escribir "-------------------------------------------------------------------"
					Escribir "2. David Hern�ndez"	
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Ana L�pez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "David Hern�ndez"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
				
			SiNo
				Si CANTIDADDOCTORES = 3
					repetir
						Borrar Pantalla
						Escribir "-------------------------------------------------------------------"
						Escribir "1. Ana L�pez"	
						Escribir "-------------------------------------------------------------------"
						Escribir "2. David Hern�ndez"	
						Escribir "-------------------------------------------------------------------"
						Escribir "3. Pablo Hern�ndez"
						Escribir "-------------------------------------------------------------------"
						Leer opcdoc
					hasta que (opcdoc=1 o opcdoc=2 o opcdoc=3)
					
					
					si opcdoc=1
						ref=0
						nombredoctor <- "Ana L�pez"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					SiNo
						si (opcdoc=2)
							ref=0
							nombredoctor<- "David Hern�ndez"
							FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
							
							Escribir "TURNO REALIZADO CON EXITO..."
							Esperar 2 segundos
							menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
						SiNo
							si(opcdoc=3)
								nombredoctor<- "Pablo Hern�ndez"
								FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
								
								Escribir "TURNO REALIZADO CON EXITO..."
								Esperar 2 segundos
								menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
							FinSi
						FinSi
					FinSi
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	SI (OPCIONespecialidades = 4 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Dermatolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		esperar 3 segundos
		CANTIDADDOCTORES<-aleatorio(1,2)
		
		si CANTIDADDOCTORES = 1
			repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Laura P�rez"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Laura P�rez"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				Repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Laura P�rez"
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Alejandro D�az"	
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				Hasta Que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Laura P�rez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Alejandro D�az"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
				
			FinSi
		FinSi
	FinSi
	SI (OPCIONespecialidades = 5 y SEDE = 2) Entonces
		Borrar Pantalla
		Escribir "Usted ha seleccionado la especialidades Otorrinolaringolog�a"
		Escribir "-------------------------------------------------------------------"
		Escribir "SELECCIONE EL TURNO CON EL ESPECIALISTA QUE DESEE: "
		Escribir " "
		Esperar 3 Segundos
		CANTIDADDOCTORES<-aleatorio(1,2)
		
		si CANTIDADDOCTORES = 1
			Repetir
				Borrar Pantalla
				Escribir "-------------------------------------------------------------------"
				Escribir "1. Jos� Ram�rez"
				Escribir "-------------------------------------------------------------------"
				Leer opcdoc
			Hasta Que (opcdoc=1)
			
			
			si opcdoc=1
				ref=0
				nombredoctor<- "Jos� Ram�rez"
				FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
				
				Escribir "TURNO REALIZADO CON EXITO..."
				Esperar 2 segundos
				menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
			FinSi
			
			
		SiNo
			si CANTIDADDOCTORES = 2
				repetir
					Borrar Pantalla
					Escribir "-------------------------------------------------------------------"
					Escribir "1. Jos� Ram�rez"	
					Escribir "-------------------------------------------------------------------"
					Escribir "2. Ricardo Vargas"
					Escribir "-------------------------------------------------------------------"
					Leer opcdoc
				hasta que (opcdoc=1 o opcdoc=2)
				
				
				si opcdoc=1
					ref=0
					nombredoctor<- "Jos� Ram�rez"
					FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
					Escribir "TURNO REALIZADO CON EXITO..."
					Esperar 2 segundos
					menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
				SiNo
					si opcdoc=2
						ref=0
						nombredoctor<- "Ricardo Vargas"
						FECHAYHORA(opcdoc,nombredoctor,date, opciondefecha, ref, Datos , Datosnumericos, cantidad, Datos_ingresados, cantidadfecha,horario, OPC, SEDE)
						
						Escribir "TURNO REALIZADO CON EXITO..."
						Esperar 2 segundos
						menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
					FinSi
				FinSi
				
				
			FinSi
		FinSi
	FinSi
FinFuncion
funcion matriz(Horario Por Referencia)
	h=7
	//llenando la matriz con los Horarios
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
		FinSi // Esto es para que quede mejor est�ticamente :)
		para j=1 hasta 2 con paso 1 Hacer
			si j = 1
				Horario[i,j] = h // horas
			FinSi
			si j=2
				Horario[i,j] = m //minutos 
			FinSi
		FinPara
		h=h+1 // Para que la hora tenga un orden secuencial
	FinPara
FinFuncion

Funcion matrizfecha(date Por Referencia)
	definir A�O, DIA, MES, CUMPLIRDIA, CUMPLIRMES, F, auxa�o, aux, i, j Como Entero
	F<-FechaActual()
	A�O=trunc(F/10000)
	auxa�o<-A�O
	aux<-(F mod 10000)
	MES<-trunc(aux/100)
	DIA<-(F mod 100)
	//CARGAS DE MATRICES CON FECHAS ALEATORIAS DEPENDIENDO DE LA FECHA QUE INGRES� ANTERIORMENTE
	SI (MES = 1 O MES = 3 O MES = 5 O MES = 7 O MES = 8 O MES = 10 O MES = 12)
		para i=1 hasta 200 Hacer
			para j=1 hasta 3 Hacer
				si j=1
					date[i,j] <- Aleatorio(1,31)
				FinSi
				si (j=2 y DIA < date[i,j-1] y MES < 12)
					date[i,j]<-Aleatorio(MES,MES+3)
				SiNo
					si (j=2 y MES = 12)
						date[i,j] <- Aleatorio(1,3)
						si (date[i,j] = 2 y (A�O mod 4) = 0)
							date[i,j-1]<-Aleatorio(1,29)
						SiNo
							si (date[i,j] = 2 y (A�O mod 4) <> 0)
								date[i,j-1]<-Aleatorio(1,28)
							FinSi
						FinSi
						A�O=auxa�o;
						A�O <- A�O+1
					SiNo
						si (j=2 y DIA > date[i,j-1] y MES < 10)
							date[i,j]<-Aleatorio(MES+1,MES+5)
						SiNo
							Si (j=2 y DIA > date[i,j-1] y MES = 10)
								date[i,j]<-Aleatorio(MES+1,MES+4)
							SiNo
								si (j=2 y DIA < date[i,j-1] y MES = 10)
									date[i,j]<-Aleatorio(MES,MES+4)
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				si (j=3)
					date[i,j] <- A�O
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
						date[i,j] <- aleatorio(MES,MES+4)
					SiNo
						Si (j=2 y MES = 11)
							date[i,j] <- aleatorio(MES,MES+3)
						SiNo
							si (j=2 y DIA < date[i,j-1] y MES = 11)
								date[i,j]<-Aleatorio(MES,MES+3)
							SiNo
								si (j=2 y DIA > date[i,j-1] y MES = 11)
									date[i,j] <- Aleatorio(1,12)
									si date[i,j] < 12
										A�O=auxa�o;
										A�O<-(A�O+1)
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					si (j=3)
						date[i,j] <- A�O
					FinSi
				FinPara
			FinPara
		FinSi
		si (MES = 2 y (A�O MOD 4)=0)
			para i=1 hasta cantidadfecha Hacer
				para j=1 hasta 3 Hacer
					si j=1
						date[i,j] <- Aleatorio(1,29)
					FinSi
					Si (j=2 y DIA < date[i,j-1])
						date[i,j] <- Aleatorio(MES,MES+4)
					SiNo
						si (j=2 y DIA > date[i,j-1])
							date[i,j] <- Aleatorio(MES+1,MES+4)
						FinSi
					FinSi
					si j=3 Entonces
						date[i,j] <- A�O
					FinSi
				FinPara
			FinPara
		SiNo
			si(MES = 2 y (A�O MOD 4)<>0)
				para i=1 hasta cantidadfecha Hacer
					para j=1 hasta 3 Hacer
						si j=1
							date[i,j] <- Aleatorio(1,28)
						FinSi
						Si (j=2 y DIA < date[i,j-1])
							date[i,j] <- Aleatorio(MES,MES+4)
						SiNo
							si (j=2 y DIA > date[i,j-1])
								date[i,j] <- Aleatorio(MES+1,MES+5)
							FinSi
						FinSi
						si j=3 Entonces
							date[i,j] <- A�O
						FinSi
					FinPara
				FinPara
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion FECHAYHORA(opcdoc,nombredoctor,date Por Referencia, opciondefecha Por Referencia, ref, Datos Por Referencia, Datosnumericos Por Referencia, cantidad, Datos_ingresados, cantidadfecha, Horario, OPC Por Referencia, SEDE Por Referencia)
	Borrar Pantalla
	Definir DA Como Entero
	Dimension AUX[10]
	para i=1 hasta 10 con paso 1 hacer
		
		DA<-Aleatorio(1,200)
		AUX[i]<-DA
		Escribir i, "). Fecha del turno: ",date[DA,1]," / ", date[DA,2], " / ", date[DA,3]
	FinPara
	Escribir "INGRESE LA OPCI�N QUE DESEE: "
	Repetir
		leer opciondefecha
		si opciondefecha <1 o opciondefecha>10
			Escribir "OPCI�N INCORRECTA..."
		FinSi
	Hasta Que (opciondefecha >= 1 y opciondefecha <= 10) 
	opciondefecha<-AUX[opciondefecha]
	Repetir
		Borrar Pantalla
		Escribir "Seleccione Horario: "
		Para i=1 hasta 16 con paso 1 Hacer
			Escribir Sin Saltar i, "-> "
			para j=1 hasta 2 con paso 1 Hacer
				si (j == 1) Entonces
					Escribir Sin Saltar Horario[i,j],":"
				SiNo
					si (Horario[i,j]<10) Entonces
						Escribir Sin Saltar "0",Horario[i,j],"hs"
					SiNo
						Escribir Sin Saltar Horario[i,j],"hs"
					FinSi
				FinSi
			FinPara
			Escribir " "
		FinPara
			leer OPC 
			si (OPC<1 o OPC>16) Entonces
				esperar 1 segundo
				Escribir "OPCI�N INCORRECTA..."
			FinSi
	Hasta Que (OPC>=1 y OPC<=16)
	
	si (Horario[OPC,2] < 10) Entonces
		Escribir "Usted seleccion� la opci�n: ",date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3]," a las ",Horario[OPC,1], ":0", Horario[OPC,2], " hs ", " con el doctor/a: ", nombredoctor
	SiNo
		Escribir "Usted seleccion� la opci�n: ",date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] ," a las " ,Horario[OPC,1], ":", Horario[OPC,2], " hs ", " con el doctor/a: ", nombredoctor
	FinSi
FinFuncion

Funcion INFORMACIONPERSONAL(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, opcdoc,nombredoctor,date Por Referencia, opciondefecha, ref, Horario Por Referencia, OPC, SEDE Por Referencia)
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
	Escribir " Correo Electr�nico del usuario: ", Datos[cantidad,3]
	Escribir "--------------------------------------------------------------"
	Escribir " "
	Escribir " "
	Escribir " ------------------------------------------------- " 
	Escribir "|      PRESIONE CUALQUIER TECLA PARA VOLVER       |"
	Escribir " ------------------------------------------------- "
	Escribir " "
	Escribir " "
	Escribir " "
	Esperar Tecla
	menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha, ref, Datos_ingresados, Horario, OPC, SEDE)

FinFuncion

Funcion INFORMACIONDELAAPP(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, opcdoc,nombredoctor,date Por Referencia, opciondefecha, ref, Horario, OPC, SEDE Por Referencia)
		
		Borrar Pantalla
		Escribir "---------------------------------"
		Escribir "VERSI�N DE LA APP: v3.2"
		Escribir "--------------------------------"
		Escribir "DESARROLLADO POR: "
		Escribir " THOMAS RODAS"
		Escribir " ALEX RAMOS "
		Escribir "-------------------------------"
		escribir " "
		Escribir " "
		Escribir " PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN�"
		Esperar Tecla
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
		
FinFuncion

Funcion TURNO(opcdoc,nombredoctor, date Por Referencia, opciondefecha Por Referencia, ref, Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, Horario, OPC, SEDE Por Referencia)
	si ref = 1 y opcdoc=1
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor 

		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 2 y opcdoc=1
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 1 y opcdoc = 2
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 2 y opcdoc=2
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 1 y opcdoc = 3
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 2 y opcdoc=3
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 1 y opcdoc = 4
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "DOCTOR/a: ",nombredoctor
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si ref = 2 y opcdoc=4
		Escribir " "
		Escribir "-----------------------------------------------------------"
		Escribir "Paciente: ",Datos[cantidad,1], " ",Datos[cantidad,2] 
		Escribir "Fecha del turno: ", date[opciondefecha,1]," / ", date[opciondefecha,2], " / ", date[opciondefecha,3] 
		si (Horario[OPC,2] < 10) Entonces
			Escribir "Horario: ", Horario[OPC,1], ":0", Horario[OPC,2], "hs"
		SiNo
			Escribir "Horario: ", Horario[OPC,1], ":", Horario[OPC,2], "hs"
		FinSi
		Si (SEDE=1)
			Escribir "SEDE: AV. CORRIENTES - Av.Corrientes 1100 "
		SiNo
			SI (SEDE=2)
				Escribir "SEDE: AV. TRIUNVIRATO - Av.Triunvirato 3174"
			FinSi
		FinSi
		Escribir "-----------------------------------------------------------"
		
	FinSi
	
	si nombredoctor=""
		Escribir " NO HAY TURNOS..."
		Borrar Pantalla
	FinSi
	
FinFuncion

Funcion MISTURNOS(opcdoc,nombredoctor Por Referencia,date Por Referencia, opciondefecha Por Referencia,  ref,Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Referencia, Datos_ingresados Por Referencia, Horario Por Referencia, OPC, SEDE Por Referencia)
		ref=1
		TURNO(opcdoc,nombredoctor,date, opciondefecha, ref, Datos, Datosnumericos, cantidad, Datos_ingresados, Horario, OPC, SEDE)
		Repetir
			Escribir " "
			Escribir "PRESIONE 1 VOLVER AL MEN�"
			Escribir "PRESIONE 0 CANCELAR TURNO"
			Leer opcion
		Hasta Que (opcion==0 o opcion==1)
		
		si (opcion == 1)
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
		sino	
			Borrar Pantalla
			nombredoctor<-""
			si opciondefecha <> 0
				date[opciondefecha,1]<-0  ;date[opciondefecha,2]<-0;date[opciondefecha,3]<-0 
			FinSi
			
			Escribir "TURNO CANCELADO CON �XITO"
			Esperar 2 SEGUNDOS
			menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
		FinSi
	
FinFuncion

Funcion volvermenup(long)
	si long==0 Entonces
		menupaciente(Datos, Datosnumericos, cantidad,opcdoc,nombredoctor,date, opciondefecha,ref, Datos_ingresados, Horario, OPC, SEDE)
	FinSi
FinFuncion
//----------------------------------MAIN----------------------------------
Algoritmo MedicApp
	Definir PROGRAMA Como Logico
	Definir opcionprimermenu, opc, val_sal, opciondefecha, cantidad, SEDE Como Entero
	Dimension Horario[16,2]
	Dimension date[200,3]
	matriz(Horario)
	matrizfecha(date)
	limite=10000
	Datos_ingresados=0
	cantidad=0
	SEDE=0
	PROGRAMA=Verdadero
	Dimension Datos[limite,4], Datosnumericos[limite,2]
	Definir Datos como texto
	Definir Datosnumericos como entero
	esculapio()
	REPETIR
		//
		Repetir
			PRIMERMENU(Datos, Datosnumericos, cantidad, Datos_ingredos,nombre, apellido, cedula_medica, limite, especialidades,opcdoc,nombredoctor,date, opciondefecha, ref, SEDE)
			Leer OPC
			si (OPC < 0 o OPC > 2)
				Escribir "LA OPCI�N QUE SELECCION� ES INCORRECTA"
			FinSi
		Hasta Que (OPC = 0 O OPC = 1 O OPC = 2)
		
		segun OPC hacer
			
			0: 
				PROGRAMA = FALSO
				
			1:
				CREARUSUARIO(limite, Datos_ingresados, Datos, Datosnumericos,especialidades, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC, cantidad,SEDE)
				
			2:	
				iniciarsesion(Datos, Datosnumericos, cantidad , Datos_ingresados,nombre, apellido, cedula_medica, limite, especialidades, opcdoc,nombredoctor,date, opciondefecha, ref, Horario, OPC,SEDE)   
				
		FinSegun
		
	Hasta Que (PROGRAMA = FALSO)
	esculapio()
FinAlgoritmo