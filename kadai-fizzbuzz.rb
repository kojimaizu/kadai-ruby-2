
def fizzbuzz(num) #処理のひとまとまり
     result = num
     
     if num % 15 == 0
          result = "Fizzbuzz"
     elsif num % 3 == 0
          result = "Fizz"
     elsif num % 5 == 0
          result = "Buzz"
     else result = num
     end
 result
end

num_max = 100  #1からnum_maxについてのfizzbuzz呼び出しを繰り返し処理
(1..num_max).each do |num|
   puts fizzbuzz(num)
end

