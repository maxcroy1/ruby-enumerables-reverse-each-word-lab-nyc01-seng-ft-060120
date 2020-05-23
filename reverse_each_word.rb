require 'pry'

def reverse_each_word(string)
  words = string.split
  words.each do |index|
    index.reverse 
  end
  binding.pry
end