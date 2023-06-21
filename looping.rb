def happy_new_year
  counter = 10
  # your code here
  until counter == 1
    puts counter-=1
  end
  puts "Happy New Year!"

end

happy_new_year

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
  (1..100).each do |num| 
    puts fizzbuzz(num)
  end

end

fizzbuzz_printer

def reverse_string(str)
  # your code here
  reversed_str = ""
  i = str.length - 1
  while i >=0
    reversed_str +=str[i]
    i -=1
  end

  puts reversed_str
end

reverse_string("qwert")