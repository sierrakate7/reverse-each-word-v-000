def second_method_reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end 