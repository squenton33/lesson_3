def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word)
  end
  true
end

puts "Give me your input and I will tell you if it is an IP address"
input = gets.chomp
  if input.count() == 4
  dot_separated_ip_address?(input) 
  else
    puts "That is not a valid IP address"
end

#obviously return false unless dot_separated_word.size == 4 is way more efficient
# but I thought I'd leave my own solution here as I think it still works, just
# takes up way too much space