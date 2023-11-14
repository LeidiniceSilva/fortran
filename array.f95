program array

  implicit none

  !Declare
  real,allocatable,dimension(:) :: x
  integer::elements

  elements = 3

  allocate(x(elements))

  !Main
  x(1) = 2.0
  x(2) = 5.0
  x(3) = 11.0

  print *, x

  deallocate(x)
  
  end program array
