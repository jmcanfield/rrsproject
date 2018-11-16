!This is a program that tells what year a student is based on their number of credits
!Justin Canfield
!RRS 101
!Secion 001

PROGRAM prog08
 
  IMPLICIT NONE

  INTEGER :: Credits

  PRINT*, 'Please enter nuber of credit hours completed:'
  READ*, Credits

  SELECT CASE(Credits)
    CASE(0:31)
            PRINT*,'With',Credits,'credit hours, this student is a freshman.'
    CASE(32:63) 
            PRINT*,'With',Credits,'credit hours, this student is a sophmore.'
    CASE(64:95)
            PRINT*,'With',Credits,'credit hours, this student is a junior.'
    CASE(96:120)
            PRINT*,'With',Credits,'credit hours, this student is a senior.'
    CASE(121:)
            PRINT*,'With',Credits,'credit hours, this student is an overachiever.'
    CASE DEFAULT
            PRINT*,'Error: Invalid number of credit hours.'
    END SELECT

END PROGRAM prog08
