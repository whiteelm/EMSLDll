        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 25 19:39:29 2022
        MODULE NEARZ__genmod
          INTERFACE 
            SUBROUTINE NEARZ(ZZ,ZN,WN,KN,N,Z,WC,W,BETAM)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZZ
              COMPLEX(KIND=8) :: ZN
              COMPLEX(KIND=8) :: WN
              INTEGER(KIND=4) :: KN
              COMPLEX(KIND=8) :: Z(N)
              COMPLEX(KIND=8) :: WC
              COMPLEX(KIND=8) :: W(N)
              REAL(KIND=8) :: BETAM(N)
            END SUBROUTINE NEARZ
          END INTERFACE 
        END MODULE NEARZ__genmod
