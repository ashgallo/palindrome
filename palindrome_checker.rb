require 'pry'

array = Array.new

#title
print "Palindrome"

#user input
word = " "

#prompt user
print "Type a word"
word = gets.chomp

puts "#{word}"

def reverse_string(string)
  split_string = string.split
  reversed = []
  string.size.times
  string.size.times { reversed << split_string.pop }
  reversed.join
end
 
puts reverse_string(“ ”)
