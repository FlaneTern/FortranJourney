program string
  implicit none

  character(len=7) :: first_name
  character(len=12) :: last_name
  character(20) :: full_name

  first_name = 'Santana'
  last_name = 'Yuda Pradata'

  ! String concatenation
  full_name = first_name//' '//last_name

  print *, full_name

end program string
