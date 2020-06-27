sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.split.collect do 
    {|word| word.reverse}.join(" ")
end

sentence.split.collect {|word| word.reverse}.join(" ")