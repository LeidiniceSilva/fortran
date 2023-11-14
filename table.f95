program table

  implicit none

  !construct a tables z=x*y for x from 1 to 4 and y from 1 to 6

  !Declare
  real :: x,y,z

  open(10,file='mytables.txt')

  print *,'      x     y     z'
  write(10,*)'      x     y     z'

  do x=1,4 
     do y=1,6,0.5

        z=x*y
        print *,x,y,z
        write (10,*) x,y,z

     end do
     end do

  end program table
