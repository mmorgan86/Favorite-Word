# Write a program that asks for a sentence.
# Then ask for their favorite word in that sentence.
# Then tell them what index that word starts at.

puts 'Write in a sentence'
sentence = gets.chomp
puts "What is your favorite word in that sentence?"
word = gets.chomp

answer = sentence.index(word)
puts "Your favorite word starts at the character index of #{answer}."

answer2 = sentence.split.index(word)
puts "And your favorite word index is at #{answer2}."
