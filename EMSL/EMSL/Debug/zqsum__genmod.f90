        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 25 19:39:29 2022
        MODULE ZQSUM__genmod
          INTERFACE 
            FUNCTION ZQSUM(ZA,ZB,KA,N,Z,BETAM,NPTSQ,QWORK)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZA
              COMPLEX(KIND=8) :: ZB
              INTEGER(KIND=4) :: KA
              COMPLEX(KIND=8) :: Z(N)
              REAL(KIND=8) :: BETAM(N)
              INTEGER(KIND=4) :: NPTSQ
              REAL(KIND=8) :: QWORK(1)
              COMPLEX(KIND=8) :: ZQSUM
            END FUNCTION ZQSUM
          END INTERFACE 
        END MODULE ZQSUM__genmod
