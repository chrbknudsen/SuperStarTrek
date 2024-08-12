## funktioner der kommer fra basic, og skal reproduceres i R.

LEFT <- function(string, n) {
  substring(string, 1, n)
}

RIGHT <- function(string, n) {
  substring(string, nchar(string) - n + 1, nchar(string))
}


## introducerende kommentarer og kontaktoplysninger
f_0010 <- function(){ 
  # REM SUPER STARTREK - MAY 16,1978 - REQUIRES 24K MEMORY 
  # REM 
  # REM ****        **** STAR TREK ****        **** 
  # REM **** SIMULATION OF A MISSION OF THE STARSHIP ENTERPRISE, 
  # REM **** AS SEEN ON THE STAR TREK TV SHOW. 
  # REM **** ORIGIONAL PROGRAM BY MIKE MAYFIELD, MODIFIED VERSION 
  # REM **** PUBLISHED IN DEC'S "101 BASIC GAMES", BY DAVE AHL. 
  # REM **** MODIFICATIONS TO THE LATTER (PLUS DEBUGGING) BY BOB 
  # REM *** LEEDOM - APRIL & DECEMBER 1974, 
  # REM *** WITH A LITTLE HELP FROM HIS FRIENDS . . . 
  # REM *** COMMENTS, EPITHETS, AND SUGGESTIONS SOLICITED -- 
  # REM *** SEND TO:  R. C. LEEDOM 
  # REM ***           WESTINGHOUSE DEFENSE & ELECTRONICS SYSTEMS CNTR. 
  # REM ***           BOX 746, M.S. 338 
  # REM ***           BALTIMORE, MD  21203 
  # REM *** 
  # REM *** CONVERTED TO MICROSOFT 8 K BASIC 3/16/78 BY JOHN GORDERS 
  # REM *** LINE NUMBERS FROM VERSION STREK7 OF 1/12/75 PRESERVED AS 
  # REM *** MUCH AS POSSIBLE WHILE USING MULTIPLE STATEMENTS PER LINE 
  # REM *** SOME LINES ARE LONGER THAN 72 CHARACTERS; THIS WAS DONE 
  # REM *** BY USING "?" INSTEAD OF "PRINT" WHEN ENTERING LINES 
  # REM *** 
  f_0220()
}

## printer startskærmen

f_0220 <- function(){ 
  # PRINT:PRINT:PRINT:PRINT:PRINT:PRINT:PRINT:PRINT:PRINT:PRINT:PRINT 
  print("")
  print("")
  print("")
  print("")
  print("")
  print("")
  print("")
  print("") 
  print("")
  print("")
  print("")
  # PRINT"                                    ,------*------," 
  print("                                    ,------*------,")
  # PRINT"                    ,-------------   '---  ------'"
  print("                    ,-------------   '---  ------'" )
  # PRINT"                     '-------- --'      / /" 
  print("                     '-------- --'      / /" )
  # PRINT"                         ,---' '-------/ /--,"
  print("                         ,---' '-------/ /--,") 
  # PRINT"                          '----------------'":PRINT
  print("                          '----------------'")
  print("") 
  # PRINT"                    THE USS ENTERPRISE --- NCC-1701"
  print("                    THE USS ENTERPRISE --- NCC-1701") 
  # PRINT:PRINT:PRINT:PRINT:PRINT
  print("")
  print("") 
  print("")
  print("")
  print("")
  # REM CLEAR 600 
  f_0270()
}


FND <- function(D){ 
  # linie 470 opr
  # DEF FND(D)=SQR((K(I,1)-S1)^2+(K(I,2)-S2)^2) 
  sqrt((K[Ii,1]-S1)^2 + (K[Ii,2]-S2)^2) 
}

FNR <- function(R) {
  # opr linie 475
  # DEF FNR(R)=INT(RND(R)*7.98+1.01) 
  floor(runif(1, min = 0, max = 1) * 7.98 + 1.01)
}


# initialiserer variable og værdier.
f_0270 <- function(){ 
  # Z$="                         "
  ZT <<- "                         " 
  # DIM G(8,8),C(9,2),K(3,3),N(3),Z(8,8),D(8) 
  G <<- matrix(0, nrow = 9, ncol = 9)
  CA <<- matrix(0, nrow = 10, ncol = 3)
  K <<- matrix(0, nrow = 4, ncol = 4)
  N <<- numeric(4)
  Z <<- matrix(0, nrow = 9, ncol = 9)
  DA <<- numeric(9)
  # T=INT(RND(1)*20+20)*100:T0=T:T9=25+INT(RND(1)*10):D0=0:E=3000:E0=E 
  Ti <<- floor(runif(1, min = 20, max = 40)) * 100
  T0 <<- Ti
  T9 <<- 25 + floor(runif(1, min = 0, max = 10))
  D0 <<- 0
  E <<- 3000
  E0 <<- E
  # P=10:P0=P:S9=200:S=0:B9=2:K9=0:X$="":X0$=" IS " 
  P <<- 10
  P0 <<- P
  S9 <<- 200
  S <<- 0
  B9 <<- 2
  K9 <<- 0
  XT <<- ""
  X0T <<- " IS "
  # REM INITIALIZE ENTERPRIZE'S POSITION 
  # Q1=FNR(1):Q2=FNR(1):S1=FNR(1):S2=FNR(1) 
  Q1 <<- FNR(1)
  Q2 <<- FNR(1)
  S1 <<- FNR(1)
  S2 <<- FNR(1)
  # FORI=1TO9:C(I,1)=0:C(I,2)=0:NEXTI 
  for (Ii in 1:9) {
    CA[Ii, 1] <<- 0
    CA[Ii, 2] <<- 0
  }
  # C(3,1)=-1:C(2,1)=-1:C(4,1)=-1:C(4,2)=-1:C(5,2)=-1:C(6,2)=-1 
  CA[3, 1] <<- -1
  CA[2, 1] <<- -1
  CA[4, 1] <<- -1
  CA[4, 2] <<- -1
  CA[5, 2] <<- -1
  CA[6, 2] <<- -1
  #600 C(1,2)=1:C(2,2)=1:C(6,1)=1:C(7,1)=1:C(8,1)=1:C(8,2)=1:C(9,2)=1 
  CA[1, 2] <<- 1
  CA[2, 2] <<- 1
  CA[6, 1] <<- 1
  CA[7, 1] <<- 1
  CA[8, 1] <<- 1
  CA[8, 2] <<- 1
  CA[9, 2] <<- 1
  # 670 FORI=1TO8:D(I)=0:NEXTI 
  for (Ii in 1:8) {
    DA[Ii] <<- 0
  }
  #710 A1$="NAVSRSLRSPHATORSHEDAMCOMXXX" 
  A1T <<- "NAVSRSLRSPHATORSHEDAMCOMXXX"
  f_0820()
}

f_0820 <- function(){ 
  #810 REM SETUP WHAT EXHISTS IN GALAXY . . . 
  #815 REM K3= # KLINGONS  B3= # STARBASES  S3 = # STARS 
  ## Lad dig ikke forvirre. ting repræsenteres på kortet (G)
  ## Hver celle i G har en værdi:
  ## 123 fortæller at der er 1 klingon, 2 starbases og 3 stjerner.
  #820 FORI=1TO8:FORJ=1TO8:K3=0:Z(I,J)=0:R1=RND(1) 
  #850 IFR1>.98THENK3=3:K9=K9+3:GOTO980 
  #860 IFR1>.95THENK3=2:K9=K9+2:GOTO980 
  # 870 IFR1>.80THENK3=1:K9=K9+1 
  #980 B3=0:IFRND(1)>.96THENB3=1:B9=B9+1 
  #1040 G(I,J)=K3*100+B3*10+FNR(1):NEXTJ:NEXTI:IFK9>T9THENT9=K9+1 
  # Antag, at Z og G er allerede definerede matriker
  for (Ii in 1:8) {
    for (J in 1:8) {
      K3 <<- 0
      Z[Ii, J] <<- 0
      R1 <<- runif(1)
      if (R1 > 0.98) {
        K3 <<- 3
        K9 <<- K9 + 3
        next  # Simulerer GOTO 980 ved at gå direkte til linje 980
      } else if (R1 > 0.95) {
        K3 <<- 2
        K9 <<- K9 + 2
        next  # Simulerer GOTO 980
      } else if (R1 > 0.80) {
        K3 <<- 1
        K9 <<- K9 + 1
      }
      B3 <<- 0
      if (runif(1) > 0.96) {
        B3 <<- 1
        B9 <<- B9 + 1
      }
      G[Ii, J] <<- K3 * 100 + B3 * 10 + FNR(1)
    }
  }
  if (K9 > T9) {
    T9 <<- K9 + 1
  }
  f_1100()
}


f_1100 <- function(){ 
  #1100 IFB9<>0THEN1200 
  #1150 IFG(Q1,Q2)<200THENG(Q1,Q2)=G(Q1,Q2)+120:K9=K9+1 
  #1160 B9=1:G(Q1,Q2)=G(Q1,Q2)+10:Q1=FNR(1):Q2=FNR(1) 
  #1200 K7=K9:IFB9<>1THENX$="S":X0$=" ARE " 
  if (B9 != 0) {
    # Simulerer GOTO 1200 ved at springe til koden efter blokken
  } else {
    if (G[Q1, Q2] < 200) {
      G[Q1, Q2] <<- G[Q1, Q2] + 120
      K9 <<- K9 + 1
    }
    B9 <<- 1
    G[Q1, Q2] <<- G[Q1, Q2] + 10
    Q1 <<- FNR(1)
    Q2 <<- FNR(1)
  }
  
  # Linje 1200 og videre
  K7 <<- K9
  if (B9 != 1) {
    XT <<- "S"
    X0T <<- " ARE "
  }
  
  f_1230()
}

f_1230 <- function(){ 
  #1230 PRINT"YOUR ORDERS ARE AS FOLLOWS:" 
  print("YOUR ORDERS ARE AS FOLLOWS:")
  #1240 PRINT"     DESTROY THE";K9;"KLINGON WARSHIPS WHICH HAVE INVADED" 
  cat("     DESTROY THE",K9,"KLINGON WARSHIPS WHICH HAVE INVADED")
  #1252 PRINT"   THE GALAXY BEFORE THEY CAN ATTACK FEDERATION HEADQUARTERS" 
  print("   THE GALAXY BEFORE THEY CAN ATTACK FEDERATION HEADQUARTERS")
  #1260 PRINT"   ON STARDATE";T0+T9;"  THIS GIVES YOU";T9;"DAYS.  THERE";X0$ 
  cat("   ON STARDATE", T0+T9,"  THIS GIVES YOU", T9, "DAYS.  THERE", X0T)
  #1272 PRINT"  ";B9;"STARBASE";X$;" IN THE GALAXY FOR RESUPPLYING YOUR SHIP" 
  cat("  ",B9,"STARBASE",XT," IN THE GALAXY FOR RESUPPLYING YOUR SHIP")
  #1280 PRINT:REM PRINT"HIT ANY KEY EXCEPT RETURN WHEN READY TO ACCEPT COMMAND" 
  print("")
  #1300 I=RND(1):REM IF INP(1)=13 THEN 1300 
  Ii <<- runif(1)
  
  f_1320()
}


f_1320 <- function(){ 
  ## denne funktion kaldes fra linie 3910
  #1310 REM HERE ANY TIME NEW QUADRANT ENTERED 
  #1320 Z4=Q1:Z5=Q2:K3=0:B3=0:S3=0:G5=0:D4=.5*RND(1):Z(Q1,Q2)=G(Q1,Q2) 
  # IFQ1<1ORQ1>8ORQ2<1ORQ2>8THEN1600
  Z4 <<- Q1
  Z5 <<- Q2
  K3 <<- 0
  B3 <<- 0
  S3 <<- 0
  G5 <<- 0
  D4 <<- 0.5 * runif(1)  # RND(1) i BASIC svarer til runif(1) i R for tilfældig værdi mellem 0 og 1
  Z[Q1, Q2] <<- G[Q1, Q2]
  
  # Tjek betingelsen og kald funktionen f_1600() hvis betingelsen er sand
  if (Q1 < 1 || Q1 > 8 || Q2 < 1 || Q2 > 8) {
    f_1600()
  }else f_1430()
}

f_1430 <- function(){ 
  #1430 GOSUB 9030:PRINT:IF T0<>T THEN 1490 
  f_9030()
  print("")
  if(T0 != Ti){f_1490()}else{
    f_1460()}
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

## efter linie 8580 ---------------

f_8590 <- function(){ 
  #8580 REM FIND EMPTY PLACE IN QUADRANT (FOR THINGS) 
  #8590 R1=FNR(1):R2=FNR(1):A$="   ":Z1=R1:Z2=R2:GOSUB8830:IFZ3=0THEN8590 
  #8600 RETURN 
  # denne linie sender ikke noget videre til næste linie
  
  R1 <<- FNR(1)
  R2 <<- FNR(1)
  AT <<- "   "
  Z1 <<- R1
  Z2 <<- R2
  f_8830()
  if (Z3 == 0) f_8590()
  
}






f_8790 <- function(){ 
  #8780 REM PRINTS DEVICE NAME 
  #8790 ONR1GOTO8792,8794,8796,8798,8800,8802,8804,8806 
  #8792 G2$="WARP ENGINES":RETURN 
  #8794 G2$="SHORT RANGE SENSORS":RETURN 
  #8796 G2$="LONG RANGE SENSORS":RETURN 
  #8798 G2$="PHASER CONTROL":RETURN 
  #8800 G2$="PHOTON TUBES":RETURN 
  #8802 G2$="DAMAGE CONTROL":RETURN 
  #8804 G2$="SHIELD CONTROL":RETURN 
  #8806 G2$="LIBRARY-COMPUTER":RETURN 
  G2T <<- switch(as.character(R1),
                 "1" = "WARP ENGINES",
                 "2" = "SHORT RANGE SENSORS",
                 "3" = "LONG RANGE SENSORS",
                 "4" = "PHASER CONTROL",
                 "5" = "PHOTON TUBES",
                 "6" = "DAMAGE CONTROL",
                 "7" = "SHIELD CONTROL",
                 "8" = "LIBRARY-COMPUTER",
                 stop("Invalid R1 value"))
}

f_8830 <- function(){ 
  #8820 REM STRING COMPARISON IN QUADRANT ARRAY 
  #8830 Z1=INT(Z1+.5):Z2=INT(Z2+.5):S8=(Z2-1)*3+(Z1-1)*24+1:Z3=0 
  #8890 IFMID$(Q$,S8,3)<>A$THENRETURN 
  #8900 Z3=1:RETURN 
  # denne linie fortsætter ikke på næste funktion, men returnerer.
  Z1 <<- as.integer(Z1 + 0.5)
  Z2 <<- as.integer(Z2 + 0.5)
  S8 <<- (Z2 - 1) * 3 + (Z1 - 1) * 24 + 1
  Z3 <<- 0
  
  # Kontrollerer om den del af QT, der starter ved S8, er forskellig fra AText
  if (substring(QT, S8, S8 + 2) != AText) {
    return()  # Afslut funktionen, hvis betingelsen er opfyldt
  }
  
  Z3 <<- 1
}

## efter linie 9010 ------

f_9030 <- function(){ 
  # Funktion til at finde kvadrantens navn baseret på Z4 og Z5
  
  # REM QUADRANT NAME IN G2$ FROM Z4,Z5 (=Q1,Q2) 
  # REM CALL WITH G5=1 TO GET REGION NAME ONLY 
  # IFZ5<=4THENONZ4GOTO9040,9050,9060,9070,9080,9090,9100,9110 
  # GOTO9120 
  # G2$="ANTARES":GOTO9210 
  
  # G2$="RIGEL":GOTO9210 
  # G2$="PROCYON":GOTO9210 
  
  # G2$="VEGA":GOTO9210 
  # G2$="CANOPUS":GOTO9210 
  # G2$="ALTAIR":GOTO9210 
  # G2$="SAGITTARIUS":GOTO9210 
  # G2$="POLLUX":GOTO9210 
  # ONZ4GOTO9130,9140,9150,9160,9170,9180,9190,9200 
  # G2$="SIRIUS":GOTO9210 
  # G2$="DENEB":GOTO9210 
  # G2$="CAPELLA":GOTO9210 
  # G2$="BETELGEUSE":GOTO9210 
  # G2$="ALDEBARAN":GOTO9210 
  # G2$="REGULUS":GOTO9210 
  # G2$="ARCTURUS":GOTO9210 
  # G2$="SPICA" 
  # IFG5<>1THENONZ5GOTO9230,9240,9250,9260,9230,9240,9250,9260 
  # RETURN 
  # G2$=G2$+" I":RETURN 
  # G2$=G2$+" II":RETURN 
  # G2$=G2$+" III":RETURN 
  # G2$=G2$+" IV":RETURN 
  
  # Første del af betingelsen (hvis Z5 <= 4)
  G2T <<- if (Z5 <= 4) {
    switch(Z4,
           "1" = "ANTARES",
           "2" = "RIGEL",
           "3" = "PROCYON",
           "4" = "VEGA",
           "5" = "CANOPUS",
           "6" = "ALTAIR",
           "7" = "SAGITTARIUS",
           "8" = "POLLUX",
           "")
  } else {
    # Anden del af betingelsen (hvis Z5 > 4)
    switch(Z4,
           "1" = "SIRIUS",
           "2" = "DENEB",
           "3" = "CAPELLA",
           "4" = "BETELGEUSE",
           "5" = "ALDEBARAN",
           "6" = "REGULUS",
           "7" = "ARCTURUS",
           "8" = "SPICA",
           "")
  }
  
  # Ekstra betingelse for at tilføje romertal
  if (G5 != 1) {
    G2T <<- paste0(G2T, switch(Z5,
                               "1" = " I",
                               "2" = " II",
                               "3" = " III",
                               "4" = " IV",
                               ""))
  }
}

