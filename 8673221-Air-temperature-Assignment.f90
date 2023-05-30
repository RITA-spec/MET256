PROGRAM temperature_conversion
IMPLICIT NONE
INTEGER:: i
REAL,DIMENSION(10)::e 
INTEGER,DIMENSION(10):: T
OPEN(20,file='Air-Temperature.csv',status='old')

READ(20,*)T

DO i = 1,10

END DO

 CLOSE(20)
 
DO i = 1,10

e = 273.16+ T

END DO 

OPEN(30,file='8673221-Air-temperature-assignment.csv',status='new')

WRITE(30,'(F10.2)')e

END PROGRAM temperature_conversion
