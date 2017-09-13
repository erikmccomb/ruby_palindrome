require 'pry'

def start
  puts "enter a word"
  @word = gets.downcase.strip
  word_analyze
end

def word_analyze
  @compare = @word.chars
  @reverse=[]
  i = -1
  @compare.each do 
    @reverse << @compare[i]
    i-=1
  end
  analyze
end

def analyze
  if @word.chars === @reverse
    puts "the word #{@word} IS a palidrome! Try another word!"
  else
    puts "the word #{@word} is not a palindrome. Try another word!"
  end
  start
end


start