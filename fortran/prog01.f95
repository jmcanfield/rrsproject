!This is a program to convert fahrenheit to celsius
!Justin Canfield
!RRS 101
!Section 001

PROGRAM Prog01
  IMPLICIT NONE

  INTEGER :: inputDegreesFahrenheit
  REAL :: outputDegreesFahrenheit
  REAL :: outputDegreesCelsius

  Print*, ',Enter degrees fahrenheit:,'
  READ*, inputDegreesFahrenheit

  outputDegreesCelsius = 5/REAL(9)*(inputDegreesFahrenheit - 32)

  PRINT*, 'The temperature in celsius is:',outputDegreesCelsius

END PROGRAM Prog01
