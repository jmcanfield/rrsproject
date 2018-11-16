

PROGRAM Test
  IMPLICIT NONE
  INTEGER :: Number1, Number2, Sum
  
  PRINT*, 'Enter two integers seperated by a space:,'
  READ*, Number1, Number2
  Sum = Number1 + Number2 
  PRINT*, 'The sum of ',Number1,' and ',Number2,' is: ', Sum

END PROGRAM Test 
