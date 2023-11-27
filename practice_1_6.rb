#QUESTION 6

famous_words = "seven years ago..."
famous_words.prepend("Four score and ")
puts famous_words


def add_words(sentence, new_words)
  new_sentence = new_words.split
  new_sentence << sentence.split
  new_sentence = new_sentence.join(' ')
end
famous_words = "seven years ago..."
new_words = "Four score and"

puts add_words(famous_words, new_words)