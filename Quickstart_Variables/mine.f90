program variables
  implicit none

  integer :: amount
  real :: pi
  complex :: frequency
  character :: initial
  logical :: isOkay

  real :: radius
  real :: height
  real :: area
  real :: volume

  integer :: age
  
  amount = 10
  pi = 3.1415927
  frequency = (1.0, -0.5)
  initial = 'A'
  isOkay = .false.

  print *, 'The value of amount (integer) is: ', amount
  print *, 'The value of pi (real) is: ', pi
  print *, 'The value of frequency (complex) is: ', frequency
  print *, 'The value of initial (character) is: ', initial
  print *, 'The value of isOkay (logical) is: ', isOkay

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  

  print *, 'Please enter your age: '
  read(*,*) age
  print *, 'Your age is: ', age

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  


  print *, 'Enter cylinder base radius:'
  read(*,*) radius

  print *, 'Enter cylinder height:'
  read(*,*) height

  area = pi * radius**2
  volume = area * height

  print *, 'Cylinder radius is: ', radius
  print *, 'Cylinder height is: ', height
  print *, 'Cylinder base area is: ', area
  print *, 'Cylinder volume is: ', volume

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  
  
end program variables
