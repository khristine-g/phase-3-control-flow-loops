def happy_new_year
  
  count = 10

  while count > 0
    puts count
    count -= 1
  end

  puts "Happy New Year!"
end



def fizzbuzz_printer
  
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end


def reverse_string(str)
  
  reversed = ""

  i = str.length - 1
  while i >= 0
    reversed += str[i]
    i -= 1
  end

  reversed
end


