# The code is trying to treat everything like strings so 40 + 2 isn't a math problem
#Number 1
def sum(x, y)
  z = x + y
  z.to_s
end

puts "the vaule of 40 + 2 is " + sum(40, 2)

#Number 2
puts "the value of 40 + 2 is " + (40 + 2).to_s