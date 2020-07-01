# defines the variable filename and passes an argument
filename = ARGV.first

# defines the variable txt and fetches the file name object
txt = open(filename)

# fetches the contents of the file filename
puts "Here's your file #{filename}: "
print txt.read

# print " Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read