def happy_new_year
  # your code here
  num=10
  while num>0
    puts num
    num-=1
  end
  puts "Happy New Year!"
end
# puts happy_new_year
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
    puts "Fizz"
    elsif i % 5 == 0
    puts "Buzz"
    else
      puts i
    end
  end
end

# fizzbuzz_printer
def reverse_string(str)
  # your code here
  i=-1
  word=""
  while i>-str.length-1
   word+=str[i]
    i-=1
  end
  word
end
# puts reverse_string("hello")
