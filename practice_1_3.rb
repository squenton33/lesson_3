# QUESTION 3
def switch_words(array)
  new_sentence = []
  sentence = []
  array = array.split
  array.each do |words|
    words == 'important' ? new_sentence << 'urgent' : new_sentence << words
  end
  new_sentence.each do |new_new|
    sentence << new_new
  end
  sentence = sentence.join(' ')
end
advice = "Few things in life are as important as house training your pet dinosaur."
puts switch_words(advice)
#lol after all this I see the solution is so simple


advice.gsub!('important', 'urgent')
puts advice