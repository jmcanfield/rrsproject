!This is a program that prints either the money requested or temperature depending on the character entered
!Justin Canfield
!RRS 101
!001

PROGRAM prog06

  IMPLICIT NONE

  CHARACTER :: inputC, S, T 
  REAL :: inputNum

  PRINT*, "Enter an 'S' or 'T' and a real number seperated by a space:"
  READ*, inputC, inputNum

  IF (inputC == 'S' .OR. inputC == 's') THEN
          PRINT*,'Send Money! I need',inputNum,'dollars'
 END IF

  IF (inputC == 'T' .OR. inputC == 't') THEN
          PRINT*,'The temperature last night was',inputNum
  END IF

END PROGRAM prog06

