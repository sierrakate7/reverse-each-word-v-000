def reverse_each_word(sentence)
    sentence.split
    new_sentence = []
    sentence.split.collect do |backward_words|
      new_sentence << backward_words.reverse
    end
    new_sentence
  end 