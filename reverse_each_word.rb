def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  sentence_array.each do |sentence_array| 
    sentence_array.reverse!
  end
end