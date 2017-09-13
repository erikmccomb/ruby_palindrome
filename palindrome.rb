require 'pry'

def start
  puts "Enter a word"
  word = gets.downcase.strip
  low_word =word.chars
  reverse=[]
  i = -1
  low_word.each do 
    reverse << low_word[i]
    i-=1
  end
  if word.chars === reverse
    puts "The word '#{word}' IS a palidrome! Try another!"
  else
    puts "Sorry, the word '#{word}' is not a palindrome. Try again!"
  end
  start
end


start