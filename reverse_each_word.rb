require 'pry'

def reverse_each_word(string)
  words = string.split
  words.collect do |index|
    index.reverse
  end
end