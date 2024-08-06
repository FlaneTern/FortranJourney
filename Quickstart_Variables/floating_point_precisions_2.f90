program float
  use, intrinsic :: iso_c_binding, only: sp=>c_float, dp=>c_double
  implicit none

  real(sp) :: float32
  real(dp) :: float64

  float32 = 1.0
  float64 = 1.0
  
  print *, 'single precision : ', float32
  print *, 'double precision : ', float64
end program float
