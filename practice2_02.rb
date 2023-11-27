def convert1(sentence)
  words = sentence.split
  new_sentence = []
  words.each do |word|
    if word == 'The'
      new_sentence << 'tHE'
    elsif word == 'Munsters'
      new_sentence << 'mUNSTERS'
    else
      new_sentence << word.upcase
    end
  end
  new_sentence = new_sentence.join(' ')
end

def convert2(sentence)
  words = sentence.split
  new_sentence = []
  words.each {|word| word == 'The' ? new_sentence << word : new_sentence << word.downcase}
  new_sentence = new_sentence.join(' ')
end

def convert3(sentence)
  sentence = sentence.downcase
end

def convert4(sentence)
  sentence = sentence.upcase
end

munsters_description = "The Munsters are creepy in a good way."
puts convert1(munsters_description)
puts convert2(munsters_description)
puts convert3(munsters_description)
puts convert4(munsters_description)