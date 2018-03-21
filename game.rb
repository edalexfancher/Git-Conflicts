
require './engine.rb'
puts 'Welcome to Wyncodiam'
puts 'Enter your name:'
user_name = gets.chomp

2000.times do |x|
  puts 'Hi Cora' + 'a' * x
  sleep 0.1
end

words = ["cat", "elephant", "turtle", "bird", "snake"]

picked = words.sample
options = ["yes", "no"]


puts "-" * 60
play = puts "Are you ready to guess?"
puts options.join("....or....")

user_input = gets.chomp

if user_input == "yes"
  puts "I'm thinking of an animal. It's a #{picked.length} letter word. Can you guess what it it?"
elsif user_input == "no"
  puts "It's ok.....I'll be here.Try me later"
end