!This is a program that determines the distance a car can travel
!Justin Canfield
!RRS 101
!Section 001

PROGRAM prog04

  IMPLICIT NONE

  REAL :: mpg, tankSize, Distance
  
  PRINT*, 'Enter the miles per gallon of the car:'
  READ*, mpg

  PRINT*, 'Enter the tank size of the car in gallons:'
  READ*, tankSize

  Distance = mpg * tankSize
  Print*, 'The car can travel',Distance,'miles with one tank'

END PROGRAM prog04
