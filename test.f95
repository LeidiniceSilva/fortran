program test

  !Declare variables
  real :: x,y,answer
  integer :: choice

  !Ask the user to choose among few options
  Print *,'Please choose on option'
  Print *,'1 Addition'
  Print *,'2 Multiply'
  Print *,'3 Divide'

  x = 12
  y = 23

  Read *,choice

  if (choice == 1) then
     answer = x+y
     Print *,'Answer is ',answer
  end if

  if (choice == 2) then
     answer = x*y
     Print *,'Answer is ',answer
  end if

  if (choice == 3) then
     answer = x/y
     Print *,'Answer is ',answer
  end if
  
  !Give the answer

end program test
