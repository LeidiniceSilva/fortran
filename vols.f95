program vols

  !This program calculates the difference between the volume of 2 sheres
  implicit none

  !Declare variables
  double precision :: rad1,rad2,vol1,vol2

  print *,'Please enter rad1 and rad2'
  read *,rad1,rad2

  !Calculate the volumes vol1 and vol2
  call volume(rad1,vol1)
  call volume(rad2,vol2)
  
  write(*,10) 'The diference is',abs(vol1-vol2)
10 format(a,f10.3)
  
end program vols

!--------------------------------------------
subroutine volume(rad,vol)
  
  implicit none
  double precision :: rad,vol,pi

  pi=4.0*atan(1.0)

  !Calculate the volume
  vol = 4./3.*pi*rad**3

  end subroutine volume
