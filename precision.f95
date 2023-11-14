program precision

  implicit none

  !Declare

  integer, parameter :: ikind=selected_real_kind(p=18)
  real(kind=ikind) :: x,y,z

  !Main

  y=10.0
  x=3.0
  
  z=x/y

  print *,z
  
  end program precision

