user_name = ARGV.first
prompt = '******************************'
prompt_1 = '+++++++++++++++++++++'
prompt_2 = '---------------------'
prompt_3 = '::::::::::::::::::::::'
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp
puts prompt_1
puts "Where do you live #{user_name}? "
puts prompt_2
lives = $stdin.gets.chomp
puts prompt_3

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
puts prompt_1, prompt_2, prompt_3
puts """
Alright, so you said #{likes} about like me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""
