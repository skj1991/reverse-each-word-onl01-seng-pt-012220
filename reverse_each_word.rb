
def reverse_each_word(sentence)
  #reversed = []
  sentence.split.collect do |word|
    #reversed << 
    word.reverse.join(" ")
  end
  #reversed.join(" ")
end
