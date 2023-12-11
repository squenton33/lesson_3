def factors(number)
  case number
  when <= 0
    puts "Please use a positive real number"
  when > 0
    divisor = number
    factors = []
    begin
      factors << number / divisor if number % divisor == 0
      divisor -= 1
    end until divisor == 0
    factors
  end
end

# number % divisor == 0 is to determine the factors of the input, a number will only
# be added to the factors array if there is no remainder thus being a factor of the input


#factors in line 8 is meant to return that array at the end of the method