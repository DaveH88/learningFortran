program exercises1
      implicit none

      real :: diameter, area
      real, parameter :: pi = 3.1415927

      print*, "Enter diameter of circle:"
      read*, diameter

      print*, "You entered : ", diameter
      area = pi*(diameter/2.0)**2
      print*, "The area of the circle is:", area
end program exercises1
