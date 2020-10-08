# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"

list = gets.chomp.split

list.each do |word|
  if word.length%2 ==0 
    p word
  else
  end
end

# user_words = gets.chomp.split
# word_count = user_words.count

# word_count.times do |the_index|
#   if user_words[the_index].length.even? 
#     p user_words[the_index]
#   else
#   end
# end
