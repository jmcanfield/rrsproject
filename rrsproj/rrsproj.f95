!This is the final project
!Hopefully I will survive
!Justin Canfield
!11/14/2018
!RRS 101
!Section 001

PROGRAM rrsproj

  IMPLICIT NONE
  
  CHARACTER :: opt
  DO
    CALL SYSTEM('clear')
    PRINT*,'Please select one of the options'
    PRINT*,'1- Initial Data Load'
    PRINT*,'2- Display Auxiliary Files'
    PRINT*,'3- Display a Record (by SSN)'
    PRINT*,'4- Add a Record'
    PRINT*,'5- Delete a Record'
    PRINT*,'6- Modify a Record'
    PRINT*,'7- List Master File'
    PRINT*,'q- Exit'
    READ*,opt
    SELECT CASE(opt)
      CASE('1') 
        CALL opt1
      CASE('2')
        CALL opt2
      CASE('3')
        CALL opt3
      CASE('4')
        CALL opt4
      CASE('5')
        CALL opt5
      CASE('6')
        CALL opt6
      CASE('7')
        CALL opt7
      CASE('q','Q')
        EXIT
      CASE DEFAULT
        PRINT*,'Invalid entry. User selected:',opt      
    END SELECT
    READ*,
  END DO
  PRINT*,'Please press enter to continue:'
  READ*,

END PROGRAM rrsproj            
