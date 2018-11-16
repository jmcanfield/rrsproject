!This is a program to convert pounds to kilograms
!Justin Canfield
!RRS 101
!Section 001

PROGRAM prog03

  IMPLICIT NONE

  REAL :: weightPounds, weightKilograms  

  PRINT*, 'Enter weight in pounds:'
  READ*, weightPounds

  weightKilograms = weightPounds * 0.453592
  PRINT*, 'The weight in kilograms is:',weightKilograms

END PROGRAM prog03
