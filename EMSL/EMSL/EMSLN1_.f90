    subroutine emsln1(h1, h2, t, e1, e2, aw, s, dL, dC, Um, em, dZ0)
! EMSLN - Embedded Microstrip Coupled Lines, N-strip 
! ЗМПЛ - Заглубленные связанные микрополосковые линии
    !dec$ attributes stdcall, dllexport ::emsln1
    !DEC$ ATTRIBUTES VALUE :: h1, h2, t, e1, e2
    !DEC$ ATTRIBUTES REFERENCE :: aw, s, dL, dC, Um, em, dZ0
    implicit complex*16(c,w,z), real*8(a-b,d-h,o-v,x-y)
    dimension aa(6), aw(9), s(8)
    dimension dC(2, 2), dCC(2, 2), dLL(2, 2), dL(2, 2), em(2), Um(2, 2), dZ0(2, 2)
    n=2;		
    aa(1) = n 	
    aa(2) = h1 	
    aa(3) = h2 	
    aa(4) = t 	
    aa(5) = e1 	
    aa(6) = e2 	
    ip=-2
    call Main(ip,aa,aw,s,dL,dC)  
    dCC=dC 
    dLL=dL
    call dminv(dLL,n,ad)
    call nroot(n,dCC,11.127*dLL,em,Um)
    call impedance(n,dC,Um,em,dZ0)
    dC=transpose(dC);
    dL=transpose(dL);
    Um=transpose(Um);
    dZ0=transpose(dZ0);
    end