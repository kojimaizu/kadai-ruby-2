
def fizzbuzz(num) #処理のひとまとまり
     result = num
     
     if num % 15 == 0
          puts "Fizzbuzz"
     elsif num % 3 == 0
          puts "Fizz"
     elsif num % 5 == 0
          puts "Buzz"
     else puts num
     end
result
end

num_max = 100  #1からnum_maxについてのfizzbuzz呼び出しを繰り返し処理
(1..num_max).each do |num|
     fizzbuzz(num)
end