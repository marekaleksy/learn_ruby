filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

puts "\n"

puts "Type the another file: "
file_another = $stdin.gets.chomp

txt_another = open(file_another)
print txt_another.read

puts "\n"

puts "Let' open one more file! Why not!?"
file_one_more = $stdin.gets.chomp
txt_one_more = open(file_one_more)
print txt_one_more.read

puts "\n"
puts "Have you seen, how smart Ruby is?!"
