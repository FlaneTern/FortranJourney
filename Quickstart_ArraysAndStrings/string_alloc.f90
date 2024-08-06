program allocatable_string
  implicit none

  character(:), allocatable :: first_name
  character(:), allocatable :: last_name

  ! Explicit allocation statement
  allocate(character(12) :: first_name)
  first_name = 'Santana Yuda'

  ! Allocation on assignment
  last_name = 'Pradata'

  print *, first_name//' '//last_name

end program allocatable_string
