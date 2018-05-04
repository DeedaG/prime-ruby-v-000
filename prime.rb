
def prime?(integer)
   test_divisors = (2..(integer)).to_a
   if test_divisors.any? {|divisor| integer % divisor == 0} || integer == 0 || integer == 1 || integer < 0
     false
  else
    true
  end
 end
