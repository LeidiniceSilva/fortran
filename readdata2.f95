program readdata

  implicit none
  
  !Declaration of variables
  real :: x,y,z

  !Main
  open(10,file='mydata.txt')

  read(10,*) x,y,z

  print *, x,y,z
  
  end program readdata
