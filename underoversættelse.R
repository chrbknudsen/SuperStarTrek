# det er væsentligt at finde ud af om en linie refereres via 
# goto eller gosub.
# det kan findes med dette regulære udtryk
# bemærk at vi er interesseret i både GOTO210 og GOTO 210
#  (GOTO|GOSUB)\s*270

# HUSK OGSÅ AT TJEKKE OVERSÆTTELSEN AF VARIABEL NAVNE!!!!

# 1300 linier mangler.

## HERFRA SKER DER ANDET IGEN ------




## HERUNDER HAR VI TING. DER ER EN GOSUB TIL LINIE 1320

f_1310 <- function(){ 
  # 1310 REM HERE ANY TIME NEW QUADRANT ENTERED 
  #1320 Z4=Q1:Z5=Q2:K3=0:B3=0:S3=0:G5=0:D4=.5*RND(1):Z(Q1,Q2)=G(Q1,Q2) 
  f_1390()
}
f_1390 <- function(){ 
  # IFQ1<1ORQ1>8ORQ2<1ORQ2>8THEN1600 
  f_1430()
}
f_1430 <- function(){ 
  # GOSUB 9030:PRINT:IF T0<>T THEN 1490 
  f_1460()
}
f_1460 <- function(){ 
  # PRINT"YOUR MISSION BEGINS WITH YOUR STARSHIP LOCATED" 
  f_1470()
}
f_1470 <- function(){ 
  # PRINT"IN THE GALACTIC QUADRANT, '";G2$;"'.":GOTO 1500 
  f_1490()
}
f_1490 <- function(){ 
  # PRINT"NOW ENTERING ";G2$;" QUADRANT . . ." 
  f_1500()
}
f_1500 <- function(){ 
  # PRINT:K3=INT(G(Q1,Q2)*.01):B3=INT(G(Q1,Q2)*.1)-10*K3 
  f_1540()
}
f_1540 <- function(){ 
  # S3=G(Q1,Q2)-100*K3-10*B3:IFK3=0THEN1590 
  f_1560()
}
f_1560 <- function(){ 
  # PRINT"COMBAT AREA      CONDITION RED":IFS>200THEN1590 
  f_1580()
}
f_1580 <- function(){ 
  # PRINT"   SHIELDS DANGEROUSLY LOW" 
  f_1590()
}
f_1590 <- function(){ 
  # FORI=1TO3:K(I,1)=0:K(I,2)=0:NEXTI 
  f_1600()
}
f_1600 <- function(){ 
  # FORI=1TO3:K(I,3)=0:NEXTI:Q$=Z$+Z$+Z$+Z$+Z$+Z$+Z$+LEFT$(Z$,17) 
  f_1660()
}
f_1660 <- function(){ 
  #1660 REM POSITION ENTERPRISE IN QUADRANT, THEN PLACE "K3" KLINGONS, & 
  #1670 REM "B3" STARBASES, & "S3" STARS ELSEWHERE. 
  f_1680()
}
f_1680 <- function(){ 
  # A$="<*>":Z1=S1:Z2=S2:GOSUB8670:IFK3<1THEN1820 
  f_1720()
}
f_1720 <- function(){ 
  # FORI=1TOK3:GOSUB8590:A$="+K+":Z1=R1:Z2=R2 
  f_1780()
}
f_1780 <- function(){ 
  # GOSUB8670:K(I,1)=R1:K(I,2)=R2:K(I,3)=S9*(0.5+RND(1)):NEXTI 
  f_1820()
}
f_1820 <- function(){ 
  # IFB3<1THEN1910 
  f_1880()
}
f_1880 <- function(){ 
  # GOSUB8590:A$=">!<":Z1=R1:B4=R1:Z2=R2:B5=R2:GOSUB8670 
  f_1910()
}
f_1910 <- function(){ 
  # FORI=1TOS3:GOSUB8590:A$=" * ":Z1=R1:Z2=R2:GOSUB8670:NEXTI 
  f_1980()
}
f_1980 <- function(){ 
  # GOSUB6430 
  f_1990()
}
f_1990 <- function(){ 
  #1990 IFS+E>10THENIFE>10ORD(7)=0THEN2060 
  f_2020()
}
f_2020 <- function(){ 
  #2020 PRINT:PRINT"** FATAL ERROR **   YOU'VE JUST STRANDED YOUR SHIP IN " 
  print("")
  print("** FATAL ERROR **   YOU'VE JUST STRANDED YOUR SHIP IN ")
  #2030 PRINT"SPACE":PRINT"YOU HAVE INSUFFICIENT MANEUVERING ENERGY,";
  print("SPACE")
  print("YOU HAVE INSUFFICIENT MANEUVERING ENERGY,")
  #2040 PRINT" AND SHIELD CONTROL":PRINT"IS PRESENTLY INCAPABLE OF CROSS";
  print(" AND SHIELD CONTROL")
  print("IS PRESENTLY INCAPABLE OF CROSS")
  #2050 PRINT"-CIRCUITING TO ENGINE ROOM!!":GOTO6220 
  print("-CIRCUITING TO ENGINE ROOM!!")
  f_6220()
}
f_2060 <- function(){ 
  # INPUT"COMMAND";A$ 
  f_2080()
}
f_2080 <- function(){ 
  # FORI=1TO9:IFLEFT$(A$,3)<>MID$(A1$,3*I-2,3)THEN2160 
  f_2140()
}
f_2140 <- function(){ 
  # ONIGOTO2300,1980,4000,4260,4700,5530,5690,7290,6270 
  f_2160()
}
f_2160 <- function(){ 
  # NEXTI:PRINT"ENTER ONE OF THE FOLLOWING:" 
  f_2180()
}
f_2180 <- function(){ 
  # PRINT"  NAV  (TO SET COURSE)" 
  f_2190()
}
f_2190 <- function(){ 
  # PRINT"  SRS  (FOR SHORT RANGE SENSOR SCAN)" 
  f_2200()
}
f_2200 <- function(){ 
  # PRINT"  LRS  (FOR LONG RANGE SENSOR SCAN)" 
  f_2210()
}
f_2210 <- function(){ 
  # PRINT"  PHA  (TO FIRE PHASERS)" 
  f_2220()
}
f_2220 <- function(){ 
  # PRINT"  TOR  (TO FIRE PHOTON TORPEDOES)" 
  f_2230()
}
f_2230 <- function(){ 
  # PRINT"  SHE  (TO RAISE OR LOWER SHIELDS)" 
  f_2240()
}
f_2240 <- function(){ 
  # PRINT"  DAM  (FOR DAMAGE CONTROL REPORTS)" 
  f_2250()
}
f_2250 <- function(){ 
  # PRINT"  COM  (TO CALL ON LIBRARY-COMPUTER)" 
  f_2260()
}
f_2260 <- function(){ 
  # PRINT"  XXX  (TO RESIGN YOUR COMMAND)":PRINT:GOTO 1990 
  f_2290()
}
f_2290 <- function(){ 
  # REM COURSE CONTROL BEGINS HERE 
  f_2300()
}
f_2300 <- function(){ 
  # INPUT"COURSE (0-9)";C1:IFC1=9THENC1=1 
  f_2310()
}
f_2310 <- function(){ 
  # IFC1>=1ANDC1<9THEN2350 
  f_2330()
}
f_2330 <- function(){ 
  # PRINT"   LT. SULU REPORTS, 'INCORRECT COURSE DATA, SIR!'":GOTO1990 
  f_2350()
}
f_2350 <- function(){ 
  # X$="8":IFD(1)<0THENX$="0.2" 
  f_2360()
}
f_2360 <- function(){ 
  # PRINT"WARP FACTOR (0-";X$;")";:INPUTW1:IFD(1)<0ANDW1>.2THEN2470 
  f_2380()
}
f_2380 <- function(){ 
  # IFW1>0ANDW1<=8THEN2490 
  f_2390()
}
f_2390 <- function(){ 
  # IFW1=0THEN1990 
  f_2420()
}
f_2420 <- function(){ 
  # PRINT"   CHIEF ENGINEER SCOTT REPORTS 'THE ENGINES WON'T TAKE"; 
  f_2430()
}
f_2430 <- function(){ 
  # PRINT" WARP ";W1;"!'":GOTO1990 
  f_2470()
}
f_2470 <- function(){ 
  # PRINT"WARP ENGINES ARE DAMAGED.  MAXIUM SPEED = WARP 0.2":GOTO1990 
  f_2490()
}
f_2490 <- function(){ 
  # N=INT(W1*8+.5):IFE-N>=0THEN2590 
  f_2500()
}
f_2500 <- function(){ 
  # PRINT"ENGINEERING REPORTS   'INSUFFICIENT ENERGY AVAILABLE" 
  f_2510()
}
f_2510 <- function(){ 
  # PRINT"                       FOR MANEUVERING AT WARP";W1;"!'" 
  f_2530()
}
f_2530 <- function(){ 
  # IFS<N-EORD(7)<0THEN1990 
  f_2550()
}
f_2550 <- function(){ 
  # PRINT"DEFLECTOR CONTROL ROOM ACKNOWLEDGES";S;"UNITS OF ENERGY" 
  f_2560()
}
f_2560 <- function(){ 
  # PRINT"                         PRESENTLY DEPLOYED TO SHIELDS." 
  f_2570()
}
f_2570 <- function(){ 
  # GOTO1990 
  f_2580()
}
f_2580 <- function(){ 
  # REM KLINGONS MOVE/FIRE ON MOVING STARSHIP . . . 
  f_2590()
}
f_2590 <- function(){ 
  # FORI=1TOK3:IFK(I,3)=0THEN2700 
  f_2610()
}
f_2610 <- function(){ 
  # A$="   ":Z1=K(I,1):Z2=K(I,2):GOSUB8670:GOSUB8590 
  f_2660()
}
f_2660 <- function(){ 
  # K(I,1)=Z1:K(I,2)=Z2:A$="+K+":GOSUB8670 
  f_2700()
}
f_2700 <- function(){ 
  # NEXTI:GOSUB6000:D1=0:D6=W1:IFW1>=1THEND6=1 
  f_2770()
}
f_2770 <- function(){ 
  # FORI=1TO8:IFD(I)>=0THEN2880 
  f_2790()
}
f_2790 <- function(){ 
  # D(I)=D(I)+D6:IFD(I)>-.1ANDD(I)<0THEND(I)=-.1:GOTO2880 
  f_2800()
}
f_2800 <- function(){ 
  # IFD(I)<0THEN2880 
  f_2810()
}
f_2810 <- function(){ 
  # IFD1<>1THEND1=1:PRINT"DAMAGE CONTROL REPORT:  "; 
  f_2840()
}
f_2840 <- function(){ 
  # PRINTTAB(8);:R1=I:GOSUB8790:PRINTG2$;" REPAIR COMPLETED." 
  f_2880()
}
f_2880 <- function(){ 
  # NEXTI:IFRND(1)>.2THEN3070 
  f_2910()
}
f_2910 <- function(){ 
  # R1=FNR(1):IFRND(1)>=.6THEN3000 
  f_2930()
}
f_2930 <- function(){ 
  # D(R1)=D(R1)-(RND(1)*5+1):PRINT"DAMAGE CONTROL REPORT:  "; 
  f_2960()
}
f_2960 <- function(){ 
  # GOSUB8790:PRINTG2$;" DAMAGED":PRINT:GOTO3070 
  f_3000()
}
f_3000 <- function(){ 
  # D(R1)=D(R1)+RND(1)*3+1:PRINT"DAMAGE CONTROL REPORT:  "; 
  f_3030()
}
f_3030 <- function(){ 
  # GOSUB8790:PRINTG2$;" STATE OF REPAIR IMPROVED":PRINT 
  f_3060()
}
f_3060 <- function(){ 
  # REM BEGIN MOVING STARSHIP 
  f_3070()
}
f_3070 <- function(){ 
  # A$="   ":Z1=INT(S1):Z2=INT(S2):GOSUB8670 
  f_3110()
}
f_3110 <- function(){ 
  # X1=C(C1,1)+(C(C1+1,1)-C(C1,1))*(C1-INT(C1)):X=S1:Y=S2 
  f_3140()
}
f_3140 <- function(){ 
  # X2=C(C1,2)+(C(C1+1,2)-C(C1,2))*(C1-INT(C1)):Q4=Q1:Q5=Q2 
  f_3170()
}
f_3170 <- function(){ 
  # FORI=1TON:S1=S1+X1:S2=S2+X2:IFS1<1ORS1>=9ORS2<1ORS2>=9THEN3500 
  f_3240()
}
f_3240 <- function(){ 
  # S8=INT(S1)*24+INT(S2)*3-26:IFMID$(Q$,S8,2)="  "THEN3360 
  f_3320()
}
f_3320 <- function(){ 
  # S1=INT(S1-X1):S2=INT(S2-X2):PRINT"WARP ENGINES SHUT DOWN AT "; 
  f_3350()
}
f_3350 <- function(){ 
  # PRINT"SECTOR";S1;",";S2;"DUE TO BAD NAVAGATION":GOTO3370 
  f_3360()
}
f_3360 <- function(){ 
  # NEXTI:S1=INT(S1):S2=INT(S2) 
  f_3370()
}
f_3370 <- function(){ 
  # A$="<*>":Z1=INT(S1):Z2=INT(S2):GOSUB8670:GOSUB3910:T8=1 
  f_3430()
}
f_3430 <- function(){ 
  # IFW1<1THENT8=.1*INT(10*W1) 
  f_3450()
}
f_3450 <- function(){ 
  # T=T+T8:IFT>T0+T9THEN6220 
  f_3470()
}
f_3470 <- function(){ 
  # REM SEE IF DOCKED, THEN GET COMMAND 
  f_3480()
}
f_3480 <- function(){ 
  # GOTO1980 
  f_3490()
}
f_3490 <- function(){ 
  # REM EXCEEDED QUADRANT LIMITS 
  f_3500()
}
f_3500 <- function(){ 
  # X=8*Q1+X+N*X1:Y=8*Q2+Y+N*X2:Q1=INT(X/8):Q2=INT(Y/8):S1=INT(X-Q1*8) 
  f_3550()
}
f_3550 <- function(){ 
  # S2=INT(Y-Q2*8):IFS1=0THENQ1=Q1-1:S1=8 
  f_3590()
}
f_3590 <- function(){ 
  #3590 IFS2=0THENQ2=Q2-1:S2=8 
  f_3620()
}
f_3620 <- function(){ 
  #3620 X5=0:IFQ1<1THENX5=1:Q1=1:S1=1 
  f_3670()
}
f_3670 <- function(){ 
  #3670 IFQ1>8THENX5=1:Q1=8:S1=8 
  f_3710()
}
f_3710 <- function(){ 
  #3700 IFQ2<1THENX5=1:Q2=1:S2=1 
  f_3750()
}
f_3750 <- function(){ 
  #3750 IFQ2>8THENX5=1:Q2=8:S2=8 
  f_3790()
}
f_3790 <- function(){ 
  #3790 IFX5=0THEN3860 
  f_3800()
}
f_3800 <- function(){ 
  #3800 PRINT"LT. UHURA REPORTS MESSAGE FROM STARFLEET COMMAND:" 
  f_3810()
}
f_3810 <- function(){ 
  #3810 PRINT"  'PERMISSION TO ATTEMPT CROSSING OF GALACTIC PERIMETER" 
  f_3820()
}
f_3820 <- function(){ 
  #3820 PRINT"  IS HEREBY *DENIED*.  SHUT DOWN YOUR ENGINES.'" 
  f_3830()
}
f_3830 <- function(){ 
  #3830 PRINT"CHIEF ENGINEER SCOTT REPORTS  'WARP ENGINES SHUT DOWN" 
  f_3840()
}
f_3840 <- function(){ 
  #3840 PRINT"  AT SECTOR";S1;",";S2;"OF QUADRANT";Q1;",";Q2;".'" 
  f_3850()
}
f_3850 <- function(){ 
  #3850 IFT>T0+T9THEN6220 
  f_3860()
}
f_3860 <- function(){ 
  #3860 IF8*Q1+Q2=8*Q4+Q5THEN3370 
  f_3870()
}
f_3870 <- function(){ 
  #3870 T=T+1:GOSUB3910:GOTO1320 
  # vi omdøber 1320 til 1310, så det er GOTO1310 i stedet
  f_3900()
}
f_3900 <- function(){ 
  # REM MANEUVER ENERGY S/R ** 
  f_3910()
}
f_3910 <- function(){ 
  # E=E-N-10:IFE>=0THENRETURN 
  f_3930()
}
f_3930 <- function(){ 
  # PRINT"SHIELD CONTROL SUPPLIES ENERGY TO COMPLETE THE MANEUVER." 
  f_3940()
}
f_3940 <- function(){ 
  # S=S+E:E=0:IFS<=0THENS=0 
  f_3980()
}
f_3980 <- function(){ 
  #3980 RETURN 
  #denne linie returnerer, og fortsætter ikke på næste linie
}


f_3990 <- function(){ 
  #3990 REM LONG RANGE SENSOR SCAN CODE 
  f_4000()
}
f_4000 <- function(){ 
  # IFD(3)<0THENPRINT"LONG RANGE SENSORS ARE INOPERABLE":GOTO1990 
  f_4030()
}
f_4030 <- function(){ 
  # PRINT"LONG RANGE SCAN FOR QUADRANT";Q1;",";Q2 
  f_4040()
}
f_4040 <- function(){ 
  # O1$="-------------------":PRINTO1$ 
  f_4060()
}
f_4060 <- function(){ 
  # FORI=Q1-1TOQ1+1:N(1)=-1:N(2)=-2:N(3)=-3:FORJ=Q2-1TOQ2+1 
  f_4120()
}
f_4120 <- function(){ 
  # IFI>0ANDI<9ANDJ>0ANDJ<9THENN(J-Q2+2)=G(I,J):Z(I,J)=G(I,J) 
  f_4180()
}
f_4180 <- function(){ 
  # NEXTJ:FORL=1TO3:PRINT": ";:IFN(L)<0THENPRINT"*** ";:GOTO4230 
  f_4210()
}
f_4210 <- function(){ 
  # PRINTRIGHT$(STR$(N(L)+1000),3);" "; 
  f_4230()
}
f_4230 <- function(){ 
  #4230 NEXTL:PRINT":":PRINTO1$:NEXTI:GOTO1990 
  # dette går ikke videre til næste linie, men til 1990
}

f_4250 <- function(){ 
  #4250 REM PHASER CONTROL CODE BEGINS HERE 
  f_4260()
}
f_4260 <- function(){ 
  #4260 IFD(4)<0THENPRINT"PHASERS INOPERATIVE":GOTO1990 
  f_4265()
}
f_4265 <- function(){ 
  #4265 IFK3>0THEN4330 
  f_4270()
}
f_4270 <- function(){ 
  #4270 PRINT"SCIENCE OFFICER SPOCK REPORTS  'SENSORS SHOW NO ENEMY SHIPS" 
  f_4280()
}
f_4280 <- function(){ 
  #4280 PRINT"                                IN THIS QUADRANT'":GOTO1990 
  #Dette går ikke videre til næste linie, men til 1990
}

f_4330 <- function(){ 
  # IFD(8)<0THENPRINT"COMPUTER FAILURE HAMPERS ACCURACY" 
  f_4350()
}
f_4350 <- function(){ 
  # PRINT"PHASERS LOCKED ON TARGET;  "; 
  f_4360()
}
f_4360 <- function(){ 
  # PRINT"ENERGY AVAILABLE =";E;"UNITS" 
  f_4370()
}
f_4370 <- function(){ 
  # INPUT"NUMBER OF UNITS TO FIRE";X:IFX<=0THEN1990 
  f_4400()
}
f_4400 <- function(){ 
  # IFE-X<0THEN4360 
  f_4410()
}
f_4410 <- function(){ 
  # E=E-X:IFD(7)<0THENX=X*RND(1) 
  f_4450()
}
f_4450 <- function(){ 
  # H1=INT(X/K3):FORI=1TO3:IFK(I,3)<=0THEN4670 
  f_4480()
}
f_4480 <- function(){ 
  # H=INT((H1/FND(0))*(RND(1)+2)):IFH>.15*K(I,3)THEN4530 
  f_4500()
}
f_4500 <- function(){ 
  # PRINT"SENSORS SHOW NO DAMAGE TO ENEMY AT ";K(I,1);",";K(I,2):GOTO4670 
  f_4530()
}
f_4530 <- function(){ 
  # K(I,3)=K(I,3)-H:PRINTH;"UNIT HIT ON KLINGON AT SECTOR";K(I,1);","; 
  f_4550()
}
f_4550 <- function(){ 
  # PRINTK(I,2):IFK(I,3)<=0THENPRINT"*** KLINGON DESTROYED ***":GOTO4580 
  # dette går ikke videre til næste linie, men til 4580
}
f_4560 <- function(){ 
  # PRINT"   (SENSORS SHOW";K(I,3);"UNITS REMAINING)":GOTO4670 
  f_4580()
}
f_4580 <- function(){ 
  # K3=K3-1:K9=K9-1:Z1=K(I,1):Z2=K(I,2):A$="   ":GOSUB8670 
  f_4650()
}
f_4650 <- function(){ 
  # K(I,3)=0:G(Q1,Q2)=G(Q1,Q2)-100:Z(Q1,Q2)=G(Q1,Q2):IFK9<=0THEN6370 
  f_4670()
}
f_4670 <- function(){ 
  # NEXTI:GOSUB6000:GOTO1990 
  f_4690()
}
f_4690 <- function(){ 
  # REM PHOTON TORPEDO CODE BEGINS HERE 
  f_4700()
}
f_4700 <- function(){ 
  # IFP<=0THENPRINT"ALL PHOTON TORPEDOES EXPENDED":GOTO 1990 
  f_4730()
}
f_4730 <- function(){ 
  # IFD(5)<0THENPRINT"PHOTON TUBES ARE NOT OPERATIONAL":GOTO1990 
  f_4760()
}
f_4760 <- function(){ 
  # INPUT"PHOTON TORPEDO COURSE (1-9)";C1:IFC1=9THENC1=1 
  f_4780()
}
f_4780 <- function(){ 
  # IFC1>=1ANDC1<9THEN4850 
  f_4790()
}
f_4790 <- function(){ 
  # PRINT"ENSIGN CHEKOV REPORTS,  'INCORRECT COURSE DATA, SIR!'" 
  f_4800()
}
f_4800 <- function(){ 
  # GOTO1990 
  f_4850()
}
f_4850 <- function(){ 
  # X1=C(C1,1)+(C(C1+1,1)-C(C1,1))*(C1-INT(C1)):E=E-2:P=P-1 
  f_4860()
}
f_4860 <- function(){ 
  # X2=C(C1,2)+(C(C1+1,2)-C(C1,2))*(C1-INT(C1)):X=S1:Y=S2 
  f_4910()
}
f_4910 <- function(){ 
  # PRINT"TORPEDO TRACK:" 
  f_4920()
}
f_4920 <- function(){ 
  # X=X+X1:Y=Y+X2:X3=INT(X+.5):Y3=INT(Y+.5) 
  f_4960()
}
f_4960 <- function(){ 
  # IFX3<1ORX3>8ORY3<1ORY3>8THEN5490 
  f_5000()
}
f_5000 <- function(){ 
  # PRINT"               ";X3;",";Y3:A$="   ":Z1=X:Z2=Y:GOSUB8830 
  f_5050()
}
f_5050 <- function(){ 
  # IFZ3<>0THEN4920 
  f_5060()
}
f_5060 <- function(){ 
  # A$="+K+":Z1=X:Z2=Y:GOSUB8830:IFZ3=0THEN5210 
  f_5110()
}
f_5110 <- function(){ 
  # PRINT"*** KLINGON DESTROYED ***":K3=K3-1:K9=K9-1:IFK9<=0THEN6370 
  f_5150()
}
f_5150 <- function(){ 
  # FORI=1TO3:IFX3=K(I,1)ANDY3=K(I,2)THEN5190 
  f_5180()
}
f_5180 <- function(){ 
  # NEXTI:I=3 
  f_5190()
}
f_5190 <- function(){ 
  # K(I,3)=0:GOTO5430 
  f_5210()
}
f_5210 <- function(){ 
  # A$=" * ":Z1=X:Z2=Y:GOSUB8830:IFZ3=0THEN5280 
  f_5260()
}
f_5260 <- function(){ 
  # PRINT"STAR AT";X3;",";Y3;"ABSORBED TORPEDO ENERGY.":GOSUB6000:GOTO1990 
  f_5280()
}
f_5280 <- function(){ 
  # A$=">!<":Z1=X:Z2=Y:GOSUB8830:IFZ3=0THEN4760 
  f_5330()
}
f_5330 <- function(){ 
  # PRINT"*** STARBASE DESTROYED ***":B3=B3-1:B9=B9-1 
  f_5360()
}
f_5360 <- function(){ 
  # IFB9>0ORK9>T-T0-T9THEN5400 
  f_5370()
}
f_5370 <- function(){ 
  # PRINT"THAT DOES IT, CAPTAIN!!  YOU ARE HEREBY RELIEVED OF COMMAND" 
  f_5380()
}
f_5380 <- function(){ 
  # PRINT"AND SENTENCED TO 99 STARDATES AT HARD LABOR ON CYGNUS 12!!" 
  f_5390()
}
f_5390 <- function(){ 
  # GOTO 6270 
  f_5400()
}
f_5400 <- function(){ 
  # PRINT"STARFLEET COMMAND REVIEWING YOUR RECORD TO CONSIDER" 
  f_5410()
}
f_5410 <- function(){ 
  # PRINT"COURT MARTIAL!":D0=0 
  f_5430()
}
f_5430 <- function(){ 
  # Z1=X:Z2=Y:A$="   ":GOSUB8670 
  f_5470()
}
f_5470 <- function(){ 
  # G(Q1,Q2)=K3*100+B3*10+S3:Z(Q1,Q2)=G(Q1,Q2):GOSUB6000:GOTO1990 
  f_5490()
}
f_5490 <- function(){ 
  # PRINT"TORPEDO MISSED":GOSUB6000:GOTO1990 
  f_5520()
}
f_5520 <- function(){ 
  # REM SHIELD CONTROL 
  f_5530()
}
f_5530 <- function(){ 
  # IFD(7)<0THENPRINT"SHIELD CONTROL INOPERABLE":GOTO1990 
  f_5560()
}
f_5560 <- function(){ 
  # PRINT"ENERGY AVAILABLE =";E+S;:INPUT"NUMBER OF UNITS TO SHIELDS";X 
  f_5580()
}
f_5580 <- function(){ 
  # IFX<0ORS=XTHENPRINT"<SHIELDS UNCHANGED>":GOTO1990 
  f_5590()
}
f_5590 <- function(){ 
  # IFX<=E+STHEN5630 
  f_5600()
}
f_5600 <- function(){ 
  # PRINT"SHIELD CONTROL REPORTS  'THIS IS NOT THE FEDERATION TREASURY.'" 
  f_5610()
}
f_5610 <- function(){ 
  # PRINT"<SHIELDS UNCHANGED>":GOTO1990 
  f_5630()
}
f_5630 <- function(){ 
  # E=E+S-X:S=X:PRINT"DEFLECTOR CONTROL ROOM REPORT:" 
  f_5660()
}
f_5660 <- function(){ 
  # PRINT"  'SHIELDS NOW AT";INT(S);"UNITS PER YOUR COMMAND.'":GOTO1990 
  f_5680()
}


f_5680 <- function(){ 
  # REM DAMAGE CONTROL 
  f_5690()
}
f_5690 <- function(){ 
  # IFD(6)>=0THEN5910 
  f_5700()
}
f_5700 <- function(){ 
  # PRINT"DAMAGE CONTROL REPORT NOT AVAILABLE":IFD0=0THEN1990 
  f_5720()
}
f_5720 <- function(){ 
  # D3=0:FORI=1TO8:IFD(I)<0THEND3=D3+.1 
  f_5760()
}
f_5760 <- function(){ 
  # NEXTI:IFD3=0THEN1990 
  f_5780()
}
f_5780 <- function(){ 
  # PRINT:D3=D3+D4:IFD3>=1THEND3=.9 
  f_5810()
}
f_5810 <- function(){ 
  # PRINT"TECHNICIANS STANDING BY TO EFFECT REPAIRS TO YOUR SHIP;" 
  f_5820()
}
f_5820 <- function(){ 
  # PRINT"ESTIMATED TIME TO REPAIR:";.01*INT(100*D3);"STARDATES" 
  f_5840()
}
f_5840 <- function(){ 
  # INPUT "WILL YOU AUTHORIZE THE REPAIR ORDER (Y/N)";A$ 
  f_5860()
}
f_5860 <- function(){ 
  # IFA$<>"Y"THEN 1990 
  f_5870()
}
f_5870 <- function(){ 
  # FORI=1TO8:IFD(I)<0THEND(I)=0 
  f_5890()
}
f_5890 <- function(){ 
  # NEXTI:T=T+D3+.1 
  f_5910()
}
f_5910 <- function(){ 
  # PRINT:PRINT"DEVICE             STATE OF REPAIR":FORR1=1TO8 
  f_5920()
}
f_5920 <- function(){ 
  # GOSUB8790:PRINTG2$;LEFT$(Z$,25-LEN(G2$));INT(D(R1)*100)*.01 
  f_5950()
}
f_5950 <- function(){ 
  # NEXTR1:PRINT:IFD0<>0THEN5720 
  f_5980()
}
f_5980 <- function(){ 
  # GOTO 1990 
  # Går ikke til næste linie, men til 1990
}

f_5990 <- function(){ 
  # REM KLINGONS SHOOTING 
  f_6000()
}
f_6000 <- function(){ 
  # IFK3<=0THENRETURN 
  f_6010()
}
f_6010 <- function(){ 
  # IFD0<>0THENPRINT"STARBASE SHIELDS PROTECT THE ENTERPRISE":RETURN 
  f_6040()
}
f_6040 <- function(){ 
  # FORI=1TO3:IFK(I,3)<=0THEN6200 
  f_6060()
}
f_6060 <- function(){ 
  # H=INT((K(I,3)/FND(1))*(2+RND(1))):S=S-H:K(I,3)=K(I,3)/(3+RND(0)) 
  f_6080()
}
f_6080 <- function(){ 
  # PRINTH;"UNIT HIT ON ENTERPRISE FROM SECTOR";K(I,1);",";K(I,2) 
  f_6090()
}
f_6090 <- function(){ 
  # IFS<=0THEN6240 
  f_6100()
}
f_6100 <- function(){ 
  # PRINT"      <SHIELDS DOWN TO";S;"UNITS>":IFH<20THEN6200 
  f_6120()
}
f_6120 <- function(){ 
  # IFRND(1)>.6ORH/S<=.02THEN6200 
  f_6140()
}
f_6140 <- function(){ 
  # R1=FNR(1):D(R1)=D(R1)-H/S-.5*RND(1):GOSUB8790 
  f_6170()
}
f_6170 <- function(){ 
  # PRINT"DAMAGE CONTROL REPORTS ";G2$;" DAMAGED BY THE HIT'" 
  f_6200()
}
f_6200 <- function(){ 
  # NEXTI:RETURN 
  f_6210()
}
f_6210 <- function(){ 
  # REM END OF GAME 
  f_6220()
}
f_6220 <- function(){ 
  # PRINT"IT IS STARDATE";T:GOTO 6270 
  f_6240()
}
f_6240 <- function(){ 
  # PRINT:PRINT"THE ENTERPRISE HAS BEEN DESTROYED.  THEN FEDERATION "; 
  f_6250()
}
f_6250 <- function(){ 
  # PRINT"WILL BE CONQUERED":GOTO 6220 
  f_6270()
}
f_6270 <- function(){ 
  # PRINT"THERE WERE";K9;"KLINGON BATTLE CRUISERS LEFT AT" 
  f_6280()
}
f_6280 <- function(){ 
  # PRINT"THE END OF YOUR MISSION." 
  f_6290()
}
f_6290 <- function(){ 
  ## kaldes som funktion
  # PRINT:PRINT:IFB9=0THEN6360 
  f_6310()
}
f_6310 <- function(){ 
  # PRINT"THE FEDERATION IS IN NEED OF A NEW STARSHIP COMMANDER" 
  f_6320()
}

f_6320 <- function(){ 
  # PRINT"FOR A SIMILAR MISSION -- IF THERE IS A VOLUNTEER," 
  # INPUT"LET HIM STEP FORWARD AND ENTER 'AYE'";A$:IFA$="AYE"THEN10 
  f_6360()
}
f_6360 <- function(){ 
  #6360 END 
  ## programmet er slut!
}

f_6370 <- function(){ 
  #6370 PRINT"CONGRULATION, CAPTAIN!  THEN LAST KLINGON BATTLE CRUISER" 
  #6380 PRINT"MENACING THE FDERATION HAS BEEN DESTROYED.":PRINT 
  #6400 PRINT"YOUR EFFICIENCY RATING IS";1000*(K7/(T-T0))^2:GOTO6290 
  ## dette går ikke videre til næste linie
}



f_6430 <- function(){ 
  #6420 REM SHORT RANGE SENSOR SCAN & STARTUP SUBROUTINE 
  # FORI=S1-1TOS1+1:FORJ=S2-1TOS2+1 
  f_6450()
}
f_6450 <- function(){ 
  # IFINT(I+.5)<1ORINT(I+.5)>8ORINT(J+.5)<1ORINT(J+.5)>8THEN6540 
  f_6490()
}
f_6490 <- function(){ 
  # A$=">!<":Z1=I:Z2=J:GOSUB8830:IFZ3=1THEN6580 
  f_6540()
}
f_6540 <- function(){ 
  # NEXTJ:NEXTI:D0=0:GOTO6650 
  f_6580()
}
f_6580 <- function(){ 
  # D0=1:C$="DOCKED":E=E0:P=P0 
  f_6620()
}
f_6620 <- function(){ 
  # PRINT"SHIELDS DROPPED FOR DOCKING PURPOSES":S=0:GOTO6720 
  f_6650()
}
f_6650 <- function(){ 
  # IFK3>0THENC$="*RED*":GOTO6720 
  f_6660()
}
f_6660 <- function(){ 
  # C$="GREEN":IFE<E0*.1THENC$="YELLOW" 
  f_6720()
}
f_6720 <- function(){ 
  # IFD(2)>=0THEN6770 
  f_6730()
}
f_6730 <- function(){ 
  # PRINT:PRINT"*** SHORT RANGE SENSORS ARE OUT ***":PRINT:RETURN 
  f_6770()
}
f_6770 <- function(){ 
  # O1$="---------------------------------":PRINTO1$:FORI=1TO8 
  f_6820()
}
f_6820 <- function(){ 
  # FORJ=(I-1)*24+1TO(I-1)*24+22STEP3:PRINT" ";MID$(Q$,J,3);:NEXTJ 
  f_6830()
}
f_6830 <- function(){ 
  # ONIGOTO6850,6900,6960,7020,7070,7120,7180,7240 
  f_6850()
}
f_6850 <- function(){ 
  # PRINT"        STARDATE          ";INT(T*10)*.1:GOTO7260 
  f_6900()
}
f_6900 <- function(){ 
  # PRINT"        CONDITION          ";C$:GOTO7260 
  f_6960()
}
f_6960 <- function(){ 
  # PRINT"        QUADRANT          ";Q1;",";Q2:GOTO7260 
  f_7020()
}
f_7020 <- function(){ 
  # PRINT"        SECTOR            ";S1;",";S2:GOTO7260 
  f_7070()
}
f_7070 <- function(){ 
  # PRINT"        PHOTON TORPEDOES  ";INT(P):GOTO7260 
  f_7120()
}
f_7120 <- function(){ 
  # PRINT"        TOTAL ENERGY      ";INT(E+S):GOTO7260 
  f_7180()
}
f_7180 <- function(){ 
  # PRINT"        SHIELDS           ";INT(S):GOTO7260 
  f_7240()
}
f_7240 <- function(){ 
  # PRINT"        KLINGONS REMAINING";INT(K9) 
  f_7260()
}
f_7260 <- function(){ 
  # NEXTI:PRINTO1$:RETURN 
  f_7280()
}
f_7280 <- function(){ 
  # REM LIBRARY COMPUTER CODE 
  f_7290()
}
f_7290 <- function(){ 
  # IFD(8)<0THENPRINT"COMPUTER DISABLED":GOTO1990 
  f_7320()
}
f_7320 <- function(){ 
  # INPUT"COMPUTER ACTIVE AND AWAITING COMMAND";A:IFA<0THEN1990 
  f_7350()
}
f_7350 <- function(){ 
  # PRINT:H8=1:ONA+1GOTO7540,7900,8070,8500,8150,7400 
  f_7360()
}
f_7360 <- function(){ 
  # PRINT"FUNCTIONS AVAILABLE FROM LIBRARY-COMPUTER:" 
  f_7370()
}
f_7370 <- function(){ 
  # PRINT"   0 = CUMULATIVE GALACTIC RECORD" 
  f_7372()
}
f_7372 <- function(){ 
  # PRINT"   1 = STATUS REPORT" 
  f_7374()
}
f_7374 <- function(){ 
  # PRINT"   2 = PHOTON TORPEDO DATA" 
  f_7376()
}
f_7376 <- function(){ 
  # PRINT"   3 = STARBASE NAV DATA" 
  f_7378()
}
f_7378 <- function(){ 
  # PRINT"   4 = DIRECTION/DISTANCE CALCULATOR" 
  f_7380()
}
f_7380 <- function(){ 
  # PRINT"   5 = GALAXY 'REGION NAME' MAP":PRINT:GOTO7320 
  f_7390()
}
f_7390 <- function(){ 
  # REM SETUP TO CHANGE CUM GAL RECORD TO GALAXY MAP 
  f_7400()
}
f_7400 <- function(){ 
  # H8=0:G5=1:PRINT"                        THE GALAXY":GOTO7550 
  f_7530()
}
f_7530 <- function(){ 
  # REM CUM GALACTIC RECORD 
  f_7540()
}
f_7540 <- function(){ 
  # REM INPUT"DO YOU WANT A HARDCOPY? IS THE TTY ON (Y/N)";A$ 
  f_7542()
}
f_7542 <- function(){ 
  # REM IFA$="Y"THENPOKE1229,2:POKE1237,3:NULL1 
  f_7543()
}
f_7543 <- function(){ 
  # PRINT:PRINT"        "; 
  f_7544()
}
f_7544 <- function(){ 
  # PRINT"COMPUTER RECORD OF GALAXY FOR QUADRANT";Q1;",";Q2 
  f_7546()
}
f_7546 <- function(){ 
  # PRINT 
  f_7550()
}
f_7550 <- function(){ 
  # PRINT"       1     2     3     4     5     6     7     8" 
  f_7560()
}
f_7560 <- function(){ 
  # O1$="     ----- ----- ----- ----- ----- ----- ----- -----" 
  f_7570()
}
f_7570 <- function(){ 
  # PRINTO1$:FORI=1TO8:PRINTI;:IFH8=0THEN7740 
  f_7630()
}
f_7630 <- function(){ 
  # FORJ=1TO8:PRINT"   ";:IFZ(I,J)=0THENPRINT"***";:GOTO7720 
  f_7700()
}
f_7700 <- function(){ 
  # PRINTRIGHT$(STR$(Z(I,J)+1000),3); 
  f_7720()
}
f_7720 <- function(){ 
  # NEXTJ:GOTO7850 
  f_7740()
}
f_7740 <- function(){ 
  # Z4=I:Z5=1:GOSUB9030:J0=INT(15-.5*LEN(G2$)):PRINTTAB(J0);G2$; 
  f_7800()
}
f_7800 <- function(){ 
  # Z5=5:GOSUB 9030:J0=INT(39-.5*LEN(G2$)):PRINTTAB(J0);G2$; 
  f_7850()
}
f_7850 <- function(){ 
  # PRINT:PRINTO1$:NEXTI:PRINT:GOTO1990 
  ## her går vi ikke videre til næste linie
}


f_7900 <- function(){ 
  #7890 REM STATUS REPORT 
  #7900 PRINT "   STATUS REPORT:":X$="":IFK9>1THENX$="S" 
  #7940 PRINT"KLINGON";X$;" LEFT: ";K9 
  #7960 PRINT"MISSION MUST BE COMPLETED IN";.1*INT((T0+T9-T)*10);"STARDATES" 
  #7970 X$="S":IFB9<2THENX$="":IFB9<1THEN8010 
  #7980 PRINT"THE FEDERATION IS MAINTAINING";B9;"STARBASE";X$;" IN THE GALAXY" 
  #7990 GOTO5690 
  ## Denne linie går ikke videre til næste linie.
}



f_8010 <- function(){ 
  # PRINT"YOUR STUPIDITY HAS LEFT YOU ON YOUR ON IN" 
  f_8020()
}
f_8020 <- function(){ 
  # PRINT"  THE GALAXY -- YOU HAVE NO STARBASES LEFT!":GOTO5690 
  ## denne linie går ikke videre til næste linie
}


f_8060 <- function(){ 
  # REM TORPEDO, BASE NAV, D/D CALCULATOR 
  f_8070()
}
f_8070 <- function(){ 
  # IFK3<=0THEN4270 
  f_8080()
}
f_8080 <- function(){ 
  # X$="":IFK3>1THENX$="S" 
  f_8090()
}
f_8090 <- function(){ 
  # PRINT"FROM ENTERPRISE TO KLINGON BATTLE CRUSER";X$ 
  f_8100()
}
f_8100 <- function(){ 
  # H8=0:FORI=1TO3:IFK(I,3)<=0THEN8480 
  f_8110()
}
f_8110 <- function(){ 
  # W1=K(I,1):X=K(I,2) 
  f_8120()
}
f_8120 <- function(){ 
  # C1=S1:A=S2:GOTO8220 
  f_8150()
}
f_8150 <- function(){ 
  # PRINT"DIRECTION/DISTANCE CALCULATOR:" 
  f_8160()
}
f_8160 <- function(){ 
  # PRINT"YOU ARE AT QUADRANT ";Q1;",";Q2;" SECTOR ";S1;",";S2 
  f_8170()
}
f_8170 <- function(){ 
  # PRINT"PLEASE ENTER":INPUT"  INITIAL COORDINATES (X,Y)";C1,A 
  f_8200()
}
f_8200 <- function(){ 
  # INPUT"  FINAL COORDINATES (X,Y)";W1,X 
  f_8220()
}
f_8220 <- function(){ 
  # X=X-A:A=C1-W1:IFX<0THEN8350 
  f_8250()
}
f_8250 <- function(){ 
  # IFA<0THEN8410 
  f_8260()
}
f_8260 <- function(){ 
  # IFX>0THEN8280 
  f_8270()
}
f_8270 <- function(){ 
  # IFA=0THENC1=5:GOTO8290 
  f_8280()
}
f_8280 <- function(){ 
  # C1=1 
  f_8290()
}
f_8290 <- function(){ 
  # IFABS(A)<=ABS(X)THEN8330 
  f_8310()
}
f_8310 <- function(){ 
  # PRINT"DIRECTION =";C1+(((ABS(A)-ABS(X))+ABS(A))/ABS(A)):GOTO8460 
  f_8330()
}
f_8330 <- function(){ 
  # PRINT"DIRECTION =";C1+(ABS(A)/ABS(X)):GOTO8460 
  f_8350()
}
f_8350 <- function(){ 
  # IFA>0THENC1=3:GOTO8420 
  f_8360()
}
f_8360 <- function(){ 
  # IFX<>0THENC1=5:GOTO8290 
  f_8410()
}
f_8410 <- function(){ 
  # C1=7 
  f_8420()
}
f_8420 <- function(){ 
  # IFABS(A)>=ABS(X)THEN8450 
  f_8430()
}
f_8430 <- function(){ 
  # PRINT"DIRECTION =";C1+(((ABS(X)-ABS(A))+ABS(X))/ABS(X)):GOTO8460 
  f_8450()
}
f_8450 <- function(){ 
  # PRINT"DIRECTION =";C1+(ABS(X)/ABS(A)) 
  f_8460()
}
f_8460 <- function(){ 
  # PRINT"DISTANCE =";SQR(X^2+A^2):IFH8=1THEN1990 
  f_8480()
}
f_8480 <- function(){ 
  # NEXTI:GOTO1990 
  f_8500()
}
f_8500 <- function(){ 
  # IFB3<>0THENPRINT"FROM ENTERPRISE TO STARBASE:":W1=B4:X=B5:GOTO8120 
  f_8510()
}
f_8510 <- function(){ 
  #8510 PRINT"MR. SPOCK REPORTS,  'SENSORS SHOW NO STARBASES IN THIS"; 
  #8520 PRINT" QUADRANT.'":GOTO1990 
  ## denne funktion går videre til linie 1990, og ikke næstelinie.
}




f_8670 <- function(){ 
  #8660 REM INSERT IN STRING ARRAY FOR QUADRANT 
  #8670 S8=INT(Z2-.5)*3+INT(Z1-.5)*24+1 
  #8675 IF LEN(A$)<>3THEN PRINT"ERROR":STOP 
  #8680 IFS8=1THENQ$=A$+RIGHT$(Q$,189):RETURN 
  #8690 IFS8=190THENQ$=LEFT$(Q$,189)+A$:RETURN 
  #8700 Q$=LEFT$(Q$,S8-1)+A$+RIGHT$(Q$,190-S8):RETURN 
  # denne linie kode sender ikke videre til næste linie.

  ## NB LEFT$ OG RIGHT$ ER FUNKTIONER!!!!
  ## De er defineret som LEFT() og RIGHT()
  }


