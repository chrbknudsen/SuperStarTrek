# Jeg er i gang med at oversætte. Pt. går hver funktion videre til den
# næste funktion defineret som rækkenummer. 
# det vil bl.a. sige at GOTO statements fører til at funktionen ikke 
# skal kalde den næste funktion, men i stedet den funktion der matcher
# den funktion der er defineret ved GOTO linien.
# En række af de meget simple print ting er lette nok.




# ej oversat --------------------------------------------------------------



f_0330 <- function(){ 
 # DIM G(8,8),C(9,2),K(3,3),N(3),Z(8,8),D(8) 
f_0370()
 }
f_0370 <- function(){ 
 # T=INT(RND(1)*20+20)*100:T0=T:T9=25+INT(RND(1)*10):D0=0:E=3000:E0=E 
f_0440()
 }
f_0440 <- function(){ 
 # P=10:P0=P:S9=200:S=0:B9=2:K9=0:X$="":X0$=" IS " 
f_0470()
 }
f_0470 <- function(){ 
 # DEF FND(D)=SQR((K(I,1)-S1)^2+(K(I,2)-S2)^2) 
f_0475()
 }
f_0475 <- function(){ 
 # DEF FNR(R)=INT(RND(R)*7.98+1.01) 
f_0480()
 }

f_0490 <- function(){ 
 # Q1=FNR(1):Q2=FNR(1):S1=FNR(1):S2=FNR(1) 
f_0530()
 }
f_0530 <- function(){ 
 # FORI=1TO9:C(I,1)=0:C(I,2)=0:NEXTI 
f_0540()
 }
f_0540 <- function(){ 
 # C(3,1)=-1:C(2,1)=-1:C(4,1)=-1:C(4,2)=-1:C(5,2)=-1:C(6,2)=-1 
f_0600()
 }
f_0600 <- function(){ 
 # C(1,2)=1:C(2,2)=1:C(6,1)=1:C(7,1)=1:C(8,1)=1:C(8,2)=1:C(9,2)=1 
f_0670()
 }
f_0670 <- function(){ 
 # FORI=1TO8:D(I)=0:NEXTI 
f_0710()
 }
f_0710 <- function(){ 
 # A1$="NAVSRSLRSPHATORSHEDAMCOMXXX" 
f_0810()
 }
f_0810 <- function(){ 
 # REM SETUP WHAT EXHISTS IN GALAXY . . . 
f_0815()
 }
f_0815 <- function(){ 
 # REM K3= # KLINGONS  B3= # STARBASES  S3 = # STARS 
f_0820()
 }
f_0820 <- function(){ 
 # FORI=1TO8:FORJ=1TO8:K3=0:Z(I,J)=0:R1=RND(1) 
f_0850()
 }
f_0850 <- function(){ 
 # IFR1>.98THENK3=3:K9=K9+3:GOTO980 
f_0860()
 }
f_0860 <- function(){ 
 # IFR1>.95THENK3=2:K9=K9+2:GOTO980 
f_0870()
 }
f_0870 <- function(){ 
 # IFR1>.80THENK3=1:K9=K9+1 
f_0980()
 }
f_0980 <- function(){ 
 # B3=0:IFRND(1)>.96THENB3=1:B9=B9+1 
f_1040()
 }
f_1040 <- function(){ 
 # G(I,J)=K3*100+B3*10+FNR(1):NEXTJ:NEXTI:IFK9>T9THENT9=K9+1 
f_1100()
 }
f_1100 <- function(){ 
 # IFB9<>0THEN1200 
f_1150()
 }
f_1150 <- function(){ 
 # IFG(Q1,Q2)<200THENG(Q1,Q2)=G(Q1,Q2)+120:K9=K9+1 
f_1160()
 }
f_1160 <- function(){ 
 # B9=1:G(Q1,Q2)=G(Q1,Q2)+10:Q1=FNR(1):Q2=FNR(1) 
f_1200()
 }

f_1200 <- function(){ 
 # K7=K9:IFB9<>1THENX$="S":X0$=" ARE " 
  f_1230()
 }



f_1240 <- function(){ 
 # PRINT"     DESTROY THE";K9;"KLINGON WARSHIPS WHICH HAVE INVADED" 
f_1252()
 }
f_1252 <- function(){ 
 # PRINT"   THE GALAXY BEFORE THEY CAN ATTACK FEDERATION HEADQUARTERS" 
f_1260()
 }
f_1260 <- function(){ 
 # PRINT"   ON STARDATE";T0+T9;"  THIS GIVES YOU";T9;"DAYS.  THERE";X0$ 
f_1272()
 }
f_1272 <- function(){ 
 # PRINT"  ";B9;"STARBASE";X$;" IN THE GALAXY FOR RESUPPLYING YOUR SHIP" 
f_1280()
 }
f_1280 <- function(){ 
 # PRINT:REM PRINT"HIT ANY KEY EXCEPT RETURN WHEN READY TO ACCEPT COMMAND" 
f_1300()
 }
f_1300 <- function(){ 
 # I=RND(1):REM IF INP(1)=13 THEN 1300 
f_1310()
 }
f_1310 <- function(){ 
 # REM HERE ANY TIME NEW QUADRANT ENTERED 
f_1320()
 }
f_1320 <- function(){ 
 # Z4=Q1:Z5=Q2:K3=0:B3=0:S3=0:G5=0:D4=.5*RND(1):Z(Q1,Q2)=G(Q1,Q2) 
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
 # REM POSITION ENTERPRISE IN QUADRANT, THEN PLACE "K3" KLINGONS, & 
f_1670()
 }
f_1670 <- function(){ 
 # REM "B3" STARBASES, & "S3" STARS ELSEWHERE. 
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
 # IFS+E>10THENIFE>10ORD(7)=0THEN2060 
f_2020()
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




f_2300 <- function(){ 
 # INPUT"COURSE (0-9)";C1:IFC1=9THENC1=1 
f_2310()
 }
f_2310 <- function(){ 
 # IFC1>=1ANDC1<9THEN2350 
f_2330()
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


f_2430 <- function(){ 
 # PRINT" WARP ";W1;"!'":GOTO1990 
f_2470()
 }

f_2490 <- function(){ 
 # N=INT(W1*8+.5):IFE-N>=0THEN2590 
f_2500()
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



f_3500 <- function(){ 
 # X=8*Q1+X+N*X1:Y=8*Q2+Y+N*X2:Q1=INT(X/8):Q2=INT(Y/8):S1=INT(X-Q1*8) 
f_3550()
 }
f_3550 <- function(){ 
 # S2=INT(Y-Q2*8):IFS1=0THENQ1=Q1-1:S1=8 
f_3590()
 }
f_3590 <- function(){ 
 # IFS2=0THENQ2=Q2-1:S2=8 
f_3620()
 }
f_3620 <- function(){ 
 # X5=0:IFQ1<1THENX5=1:Q1=1:S1=1 
f_3670()
 }
f_3670 <- function(){ 
 # IFQ1>8THENX5=1:Q1=8:S1=8 
f_3710()
 }
f_3710 <- function(){ 
 # IFQ2<1THENX5=1:Q2=1:S2=1 
f_3750()
 }
f_3750 <- function(){ 
 # IFQ2>8THENX5=1:Q2=8:S2=8 
f_3790()
 }
f_3790 <- function(){ 
 # IFX5=0THEN3860 
f_3800()
 }



f_3840 <- function(){ 
 # PRINT"  AT SECTOR";S1;",";S2;"OF QUADRANT";Q1;",";Q2;".'" 
f_3850()
 }
f_3850 <- function(){ 
 # IFT>T0+T9THEN6220 
f_3860()
 }
f_3860 <- function(){ 
 # IF8*Q1+Q2=8*Q4+Q5THEN3370 
f_3870()
 }
f_3870 <- function(){ 
 # T=T+1:GOSUB3910:GOTO1320 
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




f_3940 <- function(){ 
 # S=S+E:E=0:IFS<=0THENS=0 
f_3980()
 }
f_3980 <- function(){ 
 # RETURN 
f_3990()
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
 # NEXTL:PRINT":":PRINTO1$:NEXTI:GOTO1990 
f_4250()
 }

f_4260 <- function(){ 
 # IFD(4)<0THENPRINT"PHASERS INOPERATIVE":GOTO1990 
f_4265()
 }
f_4265 <- function(){ 
 # IFK3>0THEN4330 
f_4270()
}




f_4330 <- function(){ 
 # IFD(8)<0THENPRINT"COMPUTER FAILURE HAMPERS ACCURACY" 
f_4350()
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
f_4560()
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
 # PRINT:PRINT:IFB9=0THEN6360 
f_6310()
 }
f_6310 <- function(){ 
 # PRINT"THE FEDERATION IS IN NEED OF A NEW STARSHIP COMMANDER" 
f_6320()
 }
f_6320 <- function(){ 
 # PRINT"FOR A SIMILAR MISSION -- IF THERE IS A VOLUNTEER," 
f_6330()
 }
f_6330 <- function(){ 
 # INPUT"LET HIM STEP FORWARD AND ENTER 'AYE'";A$:IFA$="AYE"THEN10 
f_6360()
 }
f_6360 <- function(){ 
 # END 
f_6370()
 }
f_6370 <- function(){ 
 # PRINT"CONGRULATION, CAPTAIN!  THEN LAST KLINGON BATTLE CRUISER" 
f_6380()
 }
f_6380 <- function(){ 
 # PRINT"MENACING THE FDERATION HAS BEEN DESTROYED.":PRINT 
f_6400()
 }
f_6400 <- function(){ 
 # PRINT"YOUR EFFICIENCY RATING IS";1000*(K7/(T-T0))^2:GOTO6290 
f_6420()
 }
f_6420 <- function(){ 
 # REM SHORT RANGE SENSOR SCAN & STARTUP SUBROUTINE 
f_6430()
 }
f_6430 <- function(){ 
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
f_7890()
 }
f_7890 <- function(){ 
 # REM STATUS REPORT 
f_7900()
 }
f_7900 <- function(){ 
 # PRINT "   STATUS REPORT:":X$="":IFK9>1THENX$="S" 
f_7940()
 }
f_7940 <- function(){ 
 # PRINT"KLINGON";X$;" LEFT: ";K9 
f_7960()
 }
f_7960 <- function(){ 
 # PRINT"MISSION MUST BE COMPLETED IN";.1*INT((T0+T9-T)*10);"STARDATES" 
f_7970()
 }
f_7970 <- function(){ 
 # X$="S":IFB9<2THENX$="":IFB9<1THEN8010 
f_7980()
 }
f_7980 <- function(){ 
 # PRINT"THE FEDERATION IS MAINTAINING";B9;"STARBASE";X$;" IN THE GALAXY" 
f_7990()
 }
f_7990 <- function(){ 
 # GOTO5690 
f_8010()
 }
f_8010 <- function(){ 
 # PRINT"YOUR STUPIDITY HAS LEFT YOU ON YOUR ON IN" 
f_8020()
 }
f_8020 <- function(){ 
 # PRINT"  THE GALAXY -- YOU HAVE NO STARBASES LEFT!":GOTO5690 
f_8060()
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
 # PRINT"MR. SPOCK REPORTS,  'SENSORS SHOW NO STARBASES IN THIS"; 
f_8520()
 }
f_8520 <- function(){ 
 # PRINT" QUADRANT.'":GOTO1990 
f_8580()
 }
f_8580 <- function(){ 
 # REM FIND EMPTY PLACE IN QUADRANT (FOR THINGS) 
f_8590()
 }
f_8590 <- function(){ 
 # R1=FNR(1):R2=FNR(1):A$="   ":Z1=R1:Z2=R2:GOSUB8830:IFZ3=0THEN8590 
f_8600()
 }
f_8600 <- function(){ 
 # RETURN 
f_8660()
 }
f_8660 <- function(){ 
 # REM INSERT IN STRING ARRAY FOR QUADRANT 
f_8670()
 }
f_8670 <- function(){ 
 # S8=INT(Z2-.5)*3+INT(Z1-.5)*24+1 
f_8675()
 }
f_8675 <- function(){ 
 # IF LEN(A$)<>3THEN PRINT"ERROR":STOP 
f_8680()
 }
f_8680 <- function(){ 
 # IFS8=1THENQ$=A$+RIGHT$(Q$,189):RETURN 
f_8690()
 }
f_8690 <- function(){ 
 # IFS8=190THENQ$=LEFT$(Q$,189)+A$:RETURN 
f_8700()
 }
f_8700 <- function(){ 
 # Q$=LEFT$(Q$,S8-1)+A$+RIGHT$(Q$,190-S8):RETURN 
f_8780()
 }
f_8780 <- function(){ 
 # REM PRINTS DEVICE NAME 
f_8790()
 }
f_8790 <- function(){ 
 # ONR1GOTO8792,8794,8796,8798,8800,8802,8804,8806 
f_8792()
 }
f_8792 <- function(){ 
 # G2$="WARP ENGINES":RETURN 
f_8794()
 }
f_8794 <- function(){ 
 # G2$="SHORT RANGE SENSORS":RETURN 
f_8796()
 }
f_8796 <- function(){ 
 # G2$="LONG RANGE SENSORS":RETURN 
f_8798()
 }
f_8798 <- function(){ 
 # G2$="PHASER CONTROL":RETURN 
f_8800()
 }
f_8800 <- function(){ 
 # G2$="PHOTON TUBES":RETURN 
f_8802()
 }
f_8802 <- function(){ 
 # G2$="DAMAGE CONTROL":RETURN 
f_8804()
 }
f_8804 <- function(){ 
 # G2$="SHIELD CONTROL":RETURN 
f_8806()
 }
f_8806 <- function(){ 
 # G2$="LIBRARY-COMPUTER":RETURN 
f_8820()
 }
f_8820 <- function(){ 
 # REM STRING COMPARISON IN QUADRANT ARRAY 
f_8830()
 }
f_8830 <- function(){ 
 # Z1=INT(Z1+.5):Z2=INT(Z2+.5):S8=(Z2-1)*3+(Z1-1)*24+1:Z3=0 
f_8890()
 }
f_8890 <- function(){ 
 # IFMID$(Q$,S8,3)<>A$THENRETURN 
f_8900()
 }
f_8900 <- function(){ 
 # Z3=1:RETURN 
f_9010()
 }
f_9010 <- function(){ 
 # REM QUADRANT NAME IN G2$ FROM Z4,Z5 (=Q1,Q2) 
f_9020()
 }
f_9020 <- function(){ 
 # REM CALL WITH G5=1 TO GET REGION NAME ONLY 
f_9030()
 }
f_9030 <- function(){ 
 # IFZ5<=4THENONZ4GOTO9040,9050,9060,9070,9080,9090,9100,9110 
f_9035()
 }
f_9035 <- function(){ 
 # GOTO9120 
f_9040()
 }
f_9040 <- function(){ 
 # G2$="ANTARES":GOTO9210 
f_9050()
 }
f_9050 <- function(){ 
 # G2$="RIGEL":GOTO9210 
f_9060()
 }
f_9060 <- function(){ 
 # G2$="PROCYON":GOTO9210 
f_9070()
 }
f_9070 <- function(){ 
 # G2$="VEGA":GOTO9210 
f_9080()
 }
f_9080 <- function(){ 
 # G2$="CANOPUS":GOTO9210 
f_9090()
 }
f_9090 <- function(){ 
 # G2$="ALTAIR":GOTO9210 
f_9100()
 }
f_9100 <- function(){ 
 # G2$="SAGITTARIUS":GOTO9210 
f_9110()
 }
f_9110 <- function(){ 
 # G2$="POLLUX":GOTO9210 
f_9120()
 }
f_9120 <- function(){ 
 # ONZ4GOTO9130,9140,9150,9160,9170,9180,9190,9200 
f_9130()
 }
f_9130 <- function(){ 
 # G2$="SIRIUS":GOTO9210 
f_9140()
 }
f_9140 <- function(){ 
 # G2$="DENEB":GOTO9210 
f_9150()
 }
f_9150 <- function(){ 
 # G2$="CAPELLA":GOTO9210 
f_9160()
 }
f_9160 <- function(){ 
 # G2$="BETELGEUSE":GOTO9210 
f_9170()
 }
f_9170 <- function(){ 
 # G2$="ALDEBARAN":GOTO9210 
f_9180()
 }
f_9180 <- function(){ 
 # G2$="REGULUS":GOTO9210 
f_9190()
 }
f_9190 <- function(){ 
 # G2$="ARCTURUS":GOTO9210 
f_9200()
 }

f_9210 <- function(){ 
 # IFG5<>1THENONZ5GOTO9230,9240,9250,9260,9230,9240,9250,9260 
f_9220()
 }
f_9220 <- function(){ 
 # RETURN 
f_9230()
 }
f_9230 <- function(){ 
 # G2$=G2$+" I":RETURN 
f_9240()
 }
f_9240 <- function(){ 
 # G2$=G2$+" II":RETURN 
f_9250()
 }
f_9250 <- function(){ 
 # G2$=G2$+" III":RETURN 
f_9260()
 }
f_9260 <- function(){ 
 # G2$=G2$+" IV":RETURN 

 }
