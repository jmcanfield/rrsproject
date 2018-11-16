!This is a program to show several algebraic relationships between two integers
!Justin Canfield
!RRS 101
!Section 001

PROGRAM prog02

  IMPLICIT NONE

  INTEGER :: Num1, Num2, Sum, Difference, Product
  REAL :: Quotient

  PRINT*, 'Enter two integers seperated by a space'
  READ*, Num1, Num2

  Sum = Num1 + Num2
  Difference = Num1 - Num2
  Product = Num1 * Num2
  Quotient = Num1/Num2

  Print*, 'The sum of ',Num1,' and ',Num2,' is:', Sum
  Print*, ' The difference of ',Num1,' and ',Num2,' is: ', Difference
  Print*, 'The product of ',Num1,' and ',Num2,' is:', Product
  Print*, 'The quotient of ',Num1,' and ',Num2,' is: ',Quotient

END PROGRAM prog02
