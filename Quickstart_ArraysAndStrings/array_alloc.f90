program allocatable
  implicit none

  integer, allocatable :: array1(:)
  integer, allocatable :: array2(:,:)

  allocate(array1(10))
  allocate(array2(10,10))

  array1 = [1, 6, 2, 3, 5, 8, 9, 4, 7, 10]
  print *, array1

  deallocate(array1)
  deallocate(array2)

end program allocatable
