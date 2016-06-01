def fizzbuzz(n)
   if n % 3 == 0 && n % 5 == 0
     puts "FizzBuzz"
   elsif n % 3 == 0   
    puts "Fizz"
   elsif n % 5 == 0  
     puts "Buzz"
   else  
     puts n 
   end  
 end  

upto.1000 do |n|
  fizzbuzz(n)
 end

array.map do |n|
  fizzbuzz(n)
 end

array.each do |n|
  fizzbuzz(n)
 end
