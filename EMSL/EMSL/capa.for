      subroutine capa(bC,dC,e1,e2,n)
! �������������� ������� �������� (��/�) 
      real*8 bC(1), dC(1), e1, e2	! e2*bC -����.�����, e1*dC -�������.���������� 
	do 1 i=1,n*n
1	dC(i) = 8.854 * ( e2 * bC(i) + (e1-e2) * dC(i) )
      return
	end