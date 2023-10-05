Algoritmo RegistroPersonas

	definir limite, i,j,k, entrada, ingresados, p Como Entero;
	Definir  bandera, bandera2 Como Logico;
	limite=20;
	i=0;
	bandera=Falso;
	bandera2=falso;
	entrada=0;
	ingresados=0;
	j=0;
	k=0;
	p=0;
	Dimension nombre[limite];
	Dimension apellido[limite];
	Dimension cedulaC[limite];
	definir nombre, apellido, cedulaC, busqueda como texto;
	busqueda="";
	
	para k=0 hasta limite-1 con paso 1 hacer
		cedulaC[k]="";
		nombre[k]="";
		apellido[k]="";
	FinPara
	
	Repetir
		Escribir "Opciones del sistema";
		Escribir "1. Registro de personas";
		Escribir "2. Buscar personas";
		Escribir "3. Busqueda general";
		Escribir Sin Saltar "" ; Leer entrada;
		Segun entrada hacer
			1:
				i=ingresados;
				bandera2=Falso; //Se reinicia la variable a cada vuelta
				si i<>limite entonces
					Escribir Sin Saltar"Nombre: ";
					Leer nombre[i];
					Escribir Sin Saltar "Apellido: ";
					Leer apellido[i];
					Escribir Sin Saltar "Cedula de ciudadania: ";
					Leer cedulaC[i];
					para p=0 hasta limite-1 con paso 1 hacer
						si cedulaC[p]=cedulaC[i] y i<>p Entonces //Se verifica si la  cedula ingresada existe, teniendo en cuenta que no compara las mismas posiciones.
							bandera2=verdadero;
							Escribir "Se encontro el registro";//Considerar eliminar este mensaje.
							p=limite;
						FinSi
					FinPara
					si bandera2 Entonces //En esta opción se estaba validando bandera y no bandera2, por ende la validación no era correcta.
						nombre[i]="";
						apellido[i]="";
						cedulaC[i]="";
						Escribir "Este registro ya existe";
					SiNo
						limpiar pantalla;
						i=i+1;
						Escribir "Registro con exito!";
						ingresados=ingresados+1;
					FinSi
				SiNo
					Limpiar Pantalla;
					Escribir "Ya llego al limite";
				FinSi
			2:
				Limpiar Pantalla;
				si ingresados > 0 entonces
					Escribir sin saltar "Ingrese el doumento de identidad: ";
					Leer busqueda;
					para j=0 hasta limite-1 con paso 1 hacer
						si cedulaC[j]==busqueda entonces
							Escribir "Datos encontrados";
							escribir "ID: ",j+1," Nombre: ",nombre[j]," Apellido: ",apellido[j]," Cedula: ",cedulaC[j];
							j=limite;
						FinSi
					FinPara
				SiNo
					Escribir "NO hay datos registrados...";
				FinSi
			3:
				limpiar pantalla;
				i=0;
				si ingresados > 0 Entonces
					para i=0 hasta limite-1 con paso 1 hacer
						si nombre[i]<>"" Entonces
							escribir "ID: ",i+1," Nombre: ",nombre[i]," Apellido: ",apellido[i]," Cedula: ",cedulaC[i];
						FinSi	
					FinPara
				SiNo
					Escribir "No hay registros en el sistema";
				FinSi
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		Escribir "¿Deseas continuar? ";
		Escribir "1. SI";
		Escribir "2. NO";
		Leer entrada;
		si entrada==1 Entonces
			bandera=Verdadero;
			Limpiar Pantalla;
		SiNo
			bandera=falso;
			Limpiar Pantalla;
			Escribir "Hasta pronto...";
		FinSi
	Hasta Que bandera==Falso;
	
FinAlgoritmo
