Algoritmo PROTOTIPOFECHAS_V2
	Definir DIA, MES, A�O Como Entero
	Dimension date[100,3]
	A�O=2024
	Escribir "Ingrese d�a: "
	Leer DIA
	Escribir "Ingrese mes: "
	Leer MES
	SI (MES = 1 O MES = 3 O MES = 5 O MES = 7 O MES = 8 O MES = 10 O MES = 12)
		para i=1 hasta 100 Hacer
			para j=1 hasta 3 Hacer
				si j=1
					date[i,j] <- Aleatorio(1,31)
				FinSi
				si (j=2 y DIA < date[i,j-1] y MES < 12)
					date[i,j]<-Aleatorio(MES,MES+2)
				SiNo
					si (j=2 y MES = 12)
						date[i,j] <- Aleatorio(1,2)
						A�O <- A�O+1
					SiNo
						si (j=2 y DIA > date[i,j-1] y MES < 10)
							date[i,j]<-Aleatorio(MES+1,MES+3)
						SiNo
							Si (j=2 y DIA > date[i,j-1] y MES = 10)
								date[i,j]<-Aleatorio(MES+1,MES+2)
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
			para i=1 hasta 100 Hacer
				para j=1 hasta 3 Hacer
					si j=1
						date[i,j] <- Aleatorio(1,30)
					FinSi
					Si (j=2 y DIA < date[i,j-1] y MES < 11)
						date[i,j] <- aleatorio(MES,MES+2)
						Si (j=2 y DIA > date[i,j-1] y MES < 11)
							date[i,j] <- aleatorio(MES+1,MES+3)
						SiNo
							si (j=2 y DIA < date[i,j-1] y MES = 11)
								date[i,j]<-Aleatorio(MES,MES+1)
							SiNo
								si (j=2 y DIA > date[i,j-1] y MES = 11)
									date[i,j] <- Aleatorio(1,12)
									si date[i,j] < 12
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
			para i=1 hasta 100 Hacer
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
							date[i,j] <- A�O
						FinSi
				FinPara
			FinPara
		SiNo
			si(MES = 2 y (A�O MOD 4)<>0)
				para i=1 hasta 100 Hacer
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
					date[i,j] <- A�O
				FinSi
			FinPara
		FinPara
			FinSi
		FinSi
	FinSi
	Escribir " "
	x<-Aleatorio(1,100)
	Escribir date[x,1], " / "; Escribir Sin Saltar date[x,2], " / "; Escribir Sin Saltar date[x,3]
FinAlgoritmo


	