f = 0 
while (f < 101)
 if (f % 3 == 0 && f % 5 == 0)
	puts “FizzBuzz”
 elsif (f % 3 == 0)
	puts “Fizz”
 elsif (f % 5 == 0) 
	puts “Buzz”
 else 
	puts f
   end
	f += 1
end