program format

  implicit none

  !Declarate variables
  double precision, dimension(4) :: matrix
  integer :: i

  do i=1,4

     matrix(i)=cos(0.1*i)

  end do

  print *,'matrix'

  write(*,1) matrix
  1 format(f20.4)
    
  end program format
