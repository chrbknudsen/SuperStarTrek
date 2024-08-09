
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
  
  f_1310()
}