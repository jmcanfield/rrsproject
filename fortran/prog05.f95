!This is a program 
!Justin Canfield
!RRS 101
!Section 001

PROGRAM prog05

  IMPLICIT NONE

  INTEGER :: Speed

  WRITE(*,*) 'Enter speed as an integer:'
  READ(*,*) Speed

  IF (Speed > 55) THEN
          PRINT*, 'With a speed of',Speed,',this vehicle is speeding'

  ELSE IF (Speed < 55) THEN
         PRINT*, 'With a speed of',Speed,',this vehicle is not speeding'
  END If
  
END PROGRAM prog05
