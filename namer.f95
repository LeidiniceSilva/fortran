program namer

  implicit none

  !Declare the variables
  character :: name*10
  
  !Ask me to write my name
  print *,'Whats is your name?'
  
  !recognize the type from terminal
  read *,name
  
  !print out my name
  print *,'my name is ',name
  
end program namer
