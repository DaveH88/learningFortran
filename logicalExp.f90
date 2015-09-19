program logicalExp
      implicit none

      real::val1,val2
      logical::result

      val1 = -3.5
      val2 =  2.0

      result = val1 < val2
      result = val1 >= val2
      result = val1 < (val2 - 2.0)
      print*,result
end program logicalExp



