require 'pry'

def reverse_each_word(string)
  words = string.split
  output = []
  words.each do |index|
    index.reverse 
  end
end