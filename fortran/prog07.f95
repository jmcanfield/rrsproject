!This is a program that displays the greatest and smallest of 3 numbers
!Justin Canfield
!RRS 101
!001

PROGRAM prog07

  IMPLICIT NONE

  REAL :: Num1, Num2, Num3, Greatest, Smallest

  PRINT*, 'Please enter your first number:'
  READ*, Num1

  Smallest = Num1
  Greatest = Num1

  PRINT*, 'Please enter your second number:'
  READ*, Num2

  IF (Num2 > Num1) THEN  
          Greatest = Num2
  END IF
  IF (Num2 < Num1) THEN 
          Smallest = Num2
  END IF
  
  PRINT*, 'Please enter your third number,'
  READ*, Num3

  IF (Num3 > Num1 .AND. Num3 > Num2) THEN 
          Greatest = Num3
  END IF
  
  IF (Num3 < Num1 .AND. Num3 < Num2) THEN
          Smallest = Num3
  END IF
  
  PRINT*,'The greatest number is',Greatest,'and the smallest number is:',Smallest

END PROGRAM prog07

