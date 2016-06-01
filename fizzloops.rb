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

arr = Array(1..1000)

1.upto.1000 do |n|
  fizzbuzz(n)
 end

arr.map do |n|
  fizzbuzz(n)
 end

arr.each do |n|
  fizzbuzz(n)
 end

fizzbuzzproc = proc {
  if n % 3 == 0 && n % 5 == 0
     puts "FizzBuzz"
   elsif n % 3 == 0
    puts "Fizz"
   elsif n % 5 == 0
     puts "Buzz"
   else
     puts n
   end
}

fizzbuzzlambda = lambda {
 if n % 3 == 0 && n % 5 == 0
     puts "FizzBuzz"
   elsif n % 3 == 0
    puts "Fizz"
   elsif n % 5 == 0
     puts "Buzz"
   else
     puts n
   end
}
