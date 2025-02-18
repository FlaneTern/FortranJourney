subroutine print(n,A)
  implicit none
  integer, intent(in) :: n
  integer, intent(in) :: A(n)

  print *, 'array1 : ', A
  print *, 'array1 odd : ', A(1:n:2)  ! Print out elements at odd indices
  print *, 'array1 reverse : ', A(n:1:-1) ! Print an array in reverse
end subroutine print

program array_slice
  implicit none

  integer :: i
  integer :: array1(10)  ! 1D integer array of 10 elements
  integer :: array2(10, 10)  ! 2D integer array of 100 elements

  print *, array2(:,1)  ! Print out the first column in a 2D array
  
  array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  ! Array constructor
  call print(10, array1)
  array1 = [(i, i = 1, 10)]  ! Implied do loop constructor
  call print(10, array1)
  array1(:) = 0  ! Set all elements to zero
  call print(10, array1)
  array1(1:5) = 1  ! Set first five elements to one
  call print(10, array1)
  array1(6:) = 1  ! Set all elements after five to one
  call print(10, array1)

end program array_slice
